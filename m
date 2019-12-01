Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 922A510E291
	for <lists@lfdr.de>; Sun,  1 Dec 2019 17:24:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 9CDB3204B5;
	Sun,  1 Dec 2019 16:24:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id InvpzhhHx4yc; Sun,  1 Dec 2019 16:24:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 94BBC20493;
	Sun,  1 Dec 2019 16:24:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7D211C1DE3;
	Sun,  1 Dec 2019 16:24:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id ABA67C087F
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 9476787B25
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4tBxTL6+Q+Jb
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 77804879C5
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575217490;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=GAeC/kFadbUKmcjWWOToFG65/YzcavyDZgkekuQd9XI=;
 b=eMcI164mQpVq4O8Lq/5L6GR4wwtACWB7Vjq3d934+VZKSsDmSycCvSET00FqGtFQ
 PVGGnhyO+4dBVl81onjBKUKiKEWte2k26X5atY3npU24oFrBxO/4Zq6ah++XGpeG71/
 8q8liwl8h1NB9MYHPWzBj/jReyzXD9cE343r5d8g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575217490;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=GAeC/kFadbUKmcjWWOToFG65/YzcavyDZgkekuQd9XI=;
 b=E8B5oYbhosUEHbXoIIwvdREw0VwMIak+mauCsHqu6Ky3vSIreG2vNFbv1p8wMDvh
 /tymAZMsZFaOFuCJl+WOtYDqc4WU2aPDwzP/v6+XniMNvnpX+h4XDbm03b5xPCDTenb
 T7S7yc0Lctu4Rx6HKlehbVsHGO4iElYw4dmZxnNg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Dec 2019 16:24:50 +0000
Message-ID: <0101016ec2476af4-1ead9eab-0018-4765-8958-7f2c679dc92d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7968
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

The job with ID # 7968 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7968




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-01 16:22:50 (+0000 UTC)
Started: 2019-12-01 16:22:52 (+0000 UTC)
Finished: 2019-12-01 16:24:50 (+0000 UTC)
Duration: 0:01:58.476693

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
