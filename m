Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A2E418DC0D
	for <lists@lfdr.de>; Sat, 21 Mar 2020 00:33:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id F1399875F6;
	Fri, 20 Mar 2020 23:33:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lb6GHn6p7yO3; Fri, 20 Mar 2020 23:33:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 961AC875E0;
	Fri, 20 Mar 2020 23:33:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 85ADAC1D85;
	Fri, 20 Mar 2020 23:33:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6CFB3C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:33:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 55E08254EB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:33:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 75u1iyJtSBD6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:33:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 95C712625C
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:33:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584747202;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1xI1c+0Ut5XGNOKLZbxRcv+wR/R5u0wfGN0gB6ToILk=;
 b=IEeOJY55Ydlj26weRXPk9fYh6VxsaVrf9o5dWmoDz1olsYUFUcJsBEOsT5ONsEay
 qIVjBFNxn1jPz9WiyD7tPMB9nfZZAPPzEUQguPpOfk7NoRTvK5HdmPfGhwsgCozx6bz
 KZBArHwwo9LC2YCF3mEmgIJbOqqhFK3z2bDrQK0w=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584747201;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1xI1c+0Ut5XGNOKLZbxRcv+wR/R5u0wfGN0gB6ToILk=;
 b=WRM56ejwJeMZPjgHtrQNRT8kP9wtqqXr3eTorpkqZudKwg3hJZePS36EzKvctjP7
 Uq/9UOycYWYoB/SaEBAHhjJvq0JKZqstES2Gv2sMg3PN6aDSwR4kV9bvavhJDr8BgNp
 KDjTuiFeLTCttCvrYF/3u6Qyc51BkZF9nxxpiKtY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Mar 2020 23:33:21 +0000
Message-ID: <01010170fa4b4494-4a2ee70d-0e3e-45ef-a97a-afffd4101a4f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13120
 v4.4.216-cip43-rebase_uImage_renesas_shmobile_defconfig_4.4.216-cip43_6959ec09_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 13120 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13120




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.216-cip43-rebase_uImage_renesas_shmobile_defconfig_4.4.216-cip43_6959ec09_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-03-20 23:30:57 (+0000 UTC)
Started: 2020-03-20 23:31:02 (+0000 UTC)
Finished: 2020-03-20 23:33:21 (+0000 UTC)
Duration: 0:02:18.817760

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13120/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13120/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 10.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
