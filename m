Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D845188143
	for <lists@lfdr.de>; Tue, 17 Mar 2020 12:16:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 39020872C6;
	Tue, 17 Mar 2020 11:16:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0qSENuqO4ZPg; Tue, 17 Mar 2020 11:16:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A662B872C2;
	Tue, 17 Mar 2020 11:16:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 959DDC1D85;
	Tue, 17 Mar 2020 11:16:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 25A43C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 11:16:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 1222B8829A
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 11:16:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Rde9H9AUvpev
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 11:16:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 64FA688295
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 11:16:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584443813;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=IH1OF97vNdWxgNIzsNVZwAu579QuLRlyzq6Fv1cyUo4=;
 b=BQYolB0yBjGO7SEuN/mWJVD2Du9XGnyEKKU/65o2yA0BLgt1RsYkzZdT6jW07IX6
 +5Md/bgsSztwQnoibiBlqjtOQ2wasQ4UqIawDML00A5/GEJ1wB09sKX4vxkPDy9dbsN
 Pshwqbfsplp5dyjxdVpLwE9yH8oNZFlib/NyX4TE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584443813;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=IH1OF97vNdWxgNIzsNVZwAu579QuLRlyzq6Fv1cyUo4=;
 b=murahT62Gu4pgb32Ad/lhVelL5vwaEmqFqYGpXvjo+y9bgPNi8S/te61/mfFBlRK
 en3ixYE49MPvTNAxLk82iB1SYZw8W2WLdfrGtXW55pE+DGEvPrsXghnGTTzXo23+u6x
 ci/PqhLEc/Dxco0eCPG9SR+90bJF545fGOWrZMeA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Mar 2020 11:16:53 +0000
Message-ID: <01010170e835ef3f-984c0504-2cac-49fd-9b6b-88e6f899bf75-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12861
 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.111-rc1_ad35ac79c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
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

The job with ID # 12861 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12861




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.111-rc1_ad35ac79c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-03-17 11:14:39 (+0000 UTC)
Started: 2020-03-17 11:14:50 (+0000 UTC)
Finished: 2020-03-17 11:16:53 (+0000 UTC)
Duration: 0:02:03.044547

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/12861/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/12861/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
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
Measurement: 10.1200000000 seconds
Test Case http-download: Test passed
Measurement: 14.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
