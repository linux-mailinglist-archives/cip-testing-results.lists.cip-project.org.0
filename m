Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 88F70FECF9
	for <lists@lfdr.de>; Sat, 16 Nov 2019 16:41:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1646088012;
	Sat, 16 Nov 2019 15:41:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id BK4w5aSMvHSs; Sat, 16 Nov 2019 15:41:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B23778800F;
	Sat, 16 Nov 2019 15:41:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A967AC1DD7;
	Sat, 16 Nov 2019 15:41:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4AF3AC0878
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:41:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 3AD4186E82
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:41:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 6W2kLYYLpJSj
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:41:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 76DC4868D8
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:41:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1573918877;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bVzHhs3Lp7YhN8E4PtzgmN20sMCYypV4s6fq7EfZZi0=;
 b=KXuOdlELV4RehGXrlWKe6MmOibHNMMyWpLJye1EQ6gcP8GU9vjlJ52ToaOMZCY+f
 KqnvSc2Ppb2vWNKoUzvo5DrmKYBEmuBWwxRFHojIR1C4WKGwKeRqUSpqWp6icIsFDcf
 b7XAWWLlMF0eXU4soaM8xs7R4ifmncT9B8o8qmWY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1573918877;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bVzHhs3Lp7YhN8E4PtzgmN20sMCYypV4s6fq7EfZZi0=;
 b=ZD/rt4Riuu8+Jn4IXb/qbirs2fsYhWrZfGJTh2/jTEm+TOgdpbnQN5d1C3H/y/20
 pAairHF9aKg2diONy6qUyXiE1ahn0ywOV2aM6HsqLbtPC8Rx5nK8B7MsYiWvhu9oQdV
 NOeYIx46bWROC88iNZZ+lP+jJs5hSBcJ9SW8Sh/c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 16 Nov 2019 15:41:17 +0000
Message-ID: <0101016e74e02790-4c5c5e92-2c6d-460a-9577-957f1f14fe39-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7474
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 7474 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7474




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-11-16 15:39:27 (+0000 UTC)
Started: 2019-11-16 15:39:28 (+0000 UTC)
Finished: 2019-11-16 15:41:17 (+0000 UTC)
Duration: 0:01:48.594731

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
