Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A4B9FECF6
	for <lists@lfdr.de>; Sat, 16 Nov 2019 16:41:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D0E4385FEB;
	Sat, 16 Nov 2019 15:41:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KkQQ939YkBpX; Sat, 16 Nov 2019 15:41:11 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8B0E5857CB;
	Sat, 16 Nov 2019 15:41:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7B16EC1DD7;
	Sat, 16 Nov 2019 15:41:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 311EFC0878
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:41:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 209B485FEB
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:41:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cP5Yu46XzJYf
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:41:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B13D385A74
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:41:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1573918869;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=e7mZK4WjO0rWG4yEFK5LyiIRxWCq5l4/YF0b04p4KKg=;
 b=Zl9iRXrmwoeZ3AQF0JykvSDy3mNx1D3+rnTV3AeQhcoK/Ljq+DmJLOE0mUz0oZEf
 6xTu1qGhCkeN4V+PYK0yEgQ9MNrP7mGAIR6TLvsDMf7us7/9bbqVSBKUkuCDJljk3Re
 OowqCGQkxaWDo2z8dPQS0/VbdmCPrfrlrtmT3uoY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1573918869;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=e7mZK4WjO0rWG4yEFK5LyiIRxWCq5l4/YF0b04p4KKg=;
 b=RO1y0VGBzSzmwi+p0OGevV3H92TmR343HLz3zSZIxUd2etbGi2snFXBSPOsV57Po
 KaOl5lws1uLMkBBcx5K+BBUrZnQsKN0yvWF+osXy92fBJcDU5W3ucKN4bNsL9FaBiyk
 JtF6Y7luz/8ulEg/GOuhvFshreXQN2QhXc1Rfy7Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 16 Nov 2019 15:41:08 +0000
Message-ID: <0101016e74e0058e-4228240d-31eb-443f-9b4e-ba28c973f761-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7472
	r8a7743-iwg20d-q7 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 7472 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7472




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-16 15:39:27 (+0000 UTC)
Started: 2019-11-16 15:39:28 (+0000 UTC)
Finished: 2019-11-16 15:41:08 (+0000 UTC)
Duration: 0:01:40.065920

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
