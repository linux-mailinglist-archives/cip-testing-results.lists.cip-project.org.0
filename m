Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id A225819BF75
	for <lists@lfdr.de>; Thu,  2 Apr 2020 12:38:27 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 53CF387927;
	Thu,  2 Apr 2020 10:38:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id cyg6nfaqQE-g; Thu,  2 Apr 2020 10:38:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id F19CB8771C;
	Thu,  2 Apr 2020 10:38:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EEF5CC1D85;
	Thu,  2 Apr 2020 10:38:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4D1A9C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:38:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3CE0987062
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:38:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id YXSjzAQDRt-i
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:38:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C2BC78705F
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:38:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585823903;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xxxwgB3+Gdfb9rGkC/TC04Ac17ixXDxGa0h2K6ZZao0=;
 b=NZI24hsbAasM9GyxeMM0kz54evOWnRhdtQjMRj2BpNyDes5zh4eRLmfzUrocL+qI
 Ntt8aNrJqxgwqu4fh3jptLl7kZy47EMa9L8JM3cYMacGSjzjKD0Vb4pe7kUGXhKHUuK
 +xRVfCJu3TVZVA2wZy3/wt1fIP40HWeFAnOkcVso=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585823903;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xxxwgB3+Gdfb9rGkC/TC04Ac17ixXDxGa0h2K6ZZao0=;
 b=jCEepzNgHWi5mKF5J3gNMvI8Z5I3DxgsNk041C/K2d/Qa6wPOMRiMvdvLdg9LCTb
 XGz41LbIv+kVk47BUJtbYGQ/MjuJ3zT3Gia/KmvoLM6a062gWG//JUD+Tn1TRiELI5+
 g4fnw0CfbSm2wSaf+vFE6tldKIffwHsvY/fwCaVw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Apr 2020 10:38:23 +0000
Message-ID: <010101713a786d6f-5a16e54a-3bce-4040-83ad-89c333c817bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13856 x86
	health-check
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

The job with ID # 13856 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13856


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-04-02 10:33:34 (+0000 UTC)
Started: 2020-04-02 10:33:45 (+0000 UTC)
Finished: 2020-04-02 10:38:22 (+0000 UTC)
Duration: 0:04:37.125446

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
