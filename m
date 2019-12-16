Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 5687A12045E
	for <lists@lfdr.de>; Mon, 16 Dec 2019 12:51:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 07FE185E8A;
	Mon, 16 Dec 2019 11:51:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id vNrvK2kPww4u; Mon, 16 Dec 2019 11:51:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 89AFC85BD0;
	Mon, 16 Dec 2019 11:51:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7CA3CC1D83;
	Mon, 16 Dec 2019 11:51:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 77E29C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 11:51:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 608CC879CF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 11:51:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id UXw4yhW-0RAJ
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 11:51:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 42EB9878BB
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 11:51:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576497072;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mKLLtNpoPlUzDKwjNuZsIQ8TORdjc8zJUKU1H3bhhzM=;
 b=WZ54POgZljhyMG7Y24souXOJOQ9DbUR4iRGuPCFlqO62DPDw56mdsI+MjLQrdD7m
 +882p3tve3LhoLwH7G/sLK2xY+q/88duzi9vYxFP6YggwOM6YGCNXyNx1eSMXLsRG3P
 gifNzKJRzu607qk8eRq1APZ5O6nYlVnUHpo2ebYg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576497072;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mKLLtNpoPlUzDKwjNuZsIQ8TORdjc8zJUKU1H3bhhzM=;
 b=HuMuFbG/CChaGfBUw3NwH0fCCUYbTrPm4lNzxF7lgWSKb876T4c/EOe88jP/CYb6
 bpXHvwAKDDf0eDsYVtXcUHSO06Y0vw8o67CCB7BrNoUrtSEos1VdBJeBNJP+9IM5bn2
 9mA/5oRCJ2Vd8vMIUZNMuhxeQmvlE+B3uF5NUbm8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Dec 2019 11:51:12 +0000
Message-ID: <0101016f0e8c48f0-0438c160-7a01-421d-8cd8-8aeb40f3e7ba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8430
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 8430 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8430


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-16 11:36:19 (+0000 UTC)
Started: 2019-12-16 11:36:27 (+0000 UTC)
Finished: 2019-12-16 11:51:12 (+0000 UTC)
Duration: 0:14:44.952022

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
