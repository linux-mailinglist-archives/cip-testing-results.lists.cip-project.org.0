Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 66994172222
	for <lists@lfdr.de>; Thu, 27 Feb 2020 16:20:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 1D16A204C3;
	Thu, 27 Feb 2020 15:20:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jR0hHG4KoiDp; Thu, 27 Feb 2020 15:20:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 0C0DD203AA;
	Thu, 27 Feb 2020 15:20:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E4046C1D88;
	Thu, 27 Feb 2020 15:20:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1C55AC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:20:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 0BCEC864EF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:20:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Iqxnj7yjpPHI
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:20:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id D268984DB2
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:20:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582816833;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8xK8f8pnT3VAIrB1Qj/CNGJtMSMQrqKr3JoVRFAr22k=;
 b=kUFpQdjZi76ejloidW1H/3wRLnmCt+7nZ1lnTzNmU1swxYIB57Sx9gm+ePQ3kRMr
 tn3cjQ8CeHIbyzDED5VJqzJ5iShv3D178cLl88NzSo0+vo7EgvNtSjdTR76p+yK+4nC
 AxTwRfvuhhrPKJF3S62gemo3TPNMkl/SEyRc2XN8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582816833;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8xK8f8pnT3VAIrB1Qj/CNGJtMSMQrqKr3JoVRFAr22k=;
 b=H6Y9p5U176tynw2v1T+bV/yffVZ86QYyywPQDBHwtH7cIq/qyXBJCz1RmnNxeJP2
 kwMwAWue8Phtaz4yTxQ76D2nyehFFPE9F5Ol6GYPF/DGewhKITf5hAz0ZpsW/spWaOG
 nbQJzFbQGkOVzW/zEoL0JvSA/4lRnVebwiEh1wKI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 15:20:32 +0000
Message-ID: <01010170873c2db5-92c655e2-5cd0-40ca-b365-9d5e9bb61816-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11751
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.106_f25804f38_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 11751 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11751




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.106_f25804f38_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-02-27 15:03:21 (+0000 UTC)
Started: 2020-02-27 15:11:47 (+0000 UTC)
Finished: 2020-02-27 15:20:32 (+0000 UTC)
Duration: 0:08:45.263278

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/11751/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11751/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.4400000000 seconds
Test Case http-download: Test passed
Measurement: 125.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
