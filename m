Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F28E15CDD5
	for <lists@lfdr.de>; Thu, 13 Feb 2020 23:10:14 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C5B2B860FD;
	Thu, 13 Feb 2020 22:10:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wCaDujAVWmfi; Thu, 13 Feb 2020 22:10:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 60213834F0;
	Thu, 13 Feb 2020 22:10:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3DDBEC1D8D;
	Thu, 13 Feb 2020 22:10:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 73A2CC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 22:10:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 67DDD21F76
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 22:10:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id R360flCh8zSi
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 22:10:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 5E60D2157D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 22:10:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581631802;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=x/KBVhfS3zlB0zQ7ibae6YvoqY51JGigFKw46hXYWW4=;
 b=LI+PvRVHRf4Zp6zCh67EcjGG8PMX2iZ4y1eCw23HI193OkyqmPOnGzJXPzUpickv
 EVfXrTKfN8h/n398xxWUYr6QTjZZy7GeJvf103AyzBp96UZbKhJRNCb+yAF0sVcqvbW
 jGNUwhArvdKIwjlKHVVQwB6MstirdWfQ9cwa07ic=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581631802;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=x/KBVhfS3zlB0zQ7ibae6YvoqY51JGigFKw46hXYWW4=;
 b=Bn9pgSrqc/UAeWD1X9nq93lBt31nJaadSofz4A7ecgFfFyzE1QFKezsCfp+Rq+TA
 DAyua4ovQvvHzdriAedABCblOz+JuonqKWCWV3RnvO5JbQhmgrqF/UoHaDlZbJEByxg
 3K8tu962BNG/TR4UJ0RNpErTi1QFeDztxsouJJlU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Feb 2020 22:10:02 +0000
Message-ID: <01010170409a0c3a-f3df52c6-5d1a-4e34-abc0-46f8870c5fdb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11183
 ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.4.208-cip41_e9131ada_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
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

The job with ID # 11183 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11183




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.4.208-cip41_e9131ada_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
Submitted: 2020-02-13 22:08:04 (+0000 UTC)
Started: 2020-02-13 22:08:11 (+0000 UTC)
Finished: 2020-02-13 22:10:02 (+0000 UTC)
Duration: 0:01:50.615416

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11183/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11183/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case http-download: Test passed
Measurement: 17.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
