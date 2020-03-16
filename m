Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E58D186C35
	for <lists@lfdr.de>; Mon, 16 Mar 2020 14:36:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id BDBA4870C7;
	Mon, 16 Mar 2020 13:36:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FFdwgvatnxb7; Mon, 16 Mar 2020 13:36:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 87F6F8653F;
	Mon, 16 Mar 2020 13:36:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8328CC1D7E;
	Mon, 16 Mar 2020 13:36:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 92C47C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 13:36:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7C33422264
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 13:36:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id B9SzFeJk26Pi
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 13:36:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id A03562221C
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 13:36:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584365798;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=P79Oj253ldkHhBkIC3XSEg1JhJmvG7q5coXbzuz5tKc=;
 b=URXjedYWw2AhtXQbfs5I7x4A5JKR4YSRF6Hmbdg6dKqPzxvj3R9ZobF6x61SmivQ
 278ZkE81x81gFG6NnKhQuN7RysGCM3z4NfQqL6TvVMCglXWgCigTVcYZYSKVCYwKIVs
 n77nvbw3wkdAa4quji45uup3Yx87CiSKucjlZtqc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584365798;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=P79Oj253ldkHhBkIC3XSEg1JhJmvG7q5coXbzuz5tKc=;
 b=N0R6rOVjCyUMnKuS180uIPkcCoLG18DyvwRXsJAQD86ASsucntw1G0I3+wLKkZZC
 OiBhDG5dMuY64UyLAd41vKiR1Qm4JBxeoK5RWAPBLXk7GdjLmLMv3Q9Y62wdLG4pF0Y
 g/UN9kFcb2+cxW37IYMKk5isqCAU6JXXC9kNKY00=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 13:36:37 +0000
Message-ID: <01010170e38f81d8-42c3b206-7895-4041-b251-070437cd9db4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12765
 v4.4.216-cip43_uImage_renesas_shmobile_defconfig_4.4.216-cip43_0e44e8ae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
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

The job with ID # 12765 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12765


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.216-cip43_uImage_renesas_shmobile_defconfig_4.4.216-cip43_0e44e8ae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-03-16 13:29:04 (+0000 UTC)
Started: 2020-03-16 13:29:19 (+0000 UTC)
Finished: 2020-03-16 13:36:37 (+0000 UTC)
Duration: 0:07:17.954898

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12765/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 30.9400000000 seconds
Test Case http-download: Test passed
Measurement: 82.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 15.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
