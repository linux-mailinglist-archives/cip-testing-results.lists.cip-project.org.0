Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B284149147
	for <lists@lfdr.de>; Fri, 24 Jan 2020 23:44:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id B6670228D1;
	Fri, 24 Jan 2020 22:44:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id V4DIPA+9sHDo; Fri, 24 Jan 2020 22:44:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 12B1422875;
	Fri, 24 Jan 2020 22:44:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0258AC1D81;
	Fri, 24 Jan 2020 22:44:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6D752C0174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:44:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5C22F883A8
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:44:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wk2Xe4HIkam4
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:44:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C206688379
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:44:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579905869;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=lZyr3mtEAAC2nEEFV6nMtyTJH85Z5rEVMpfVoCVmCCI=;
 b=Tet1I4wldWltXJuxwkDRXQzKmFjdEUjK5vzY7n5yeG7mKjAA6j1adu57+qGTM8qM
 adA3DMLBGiyyByHQTTshu02GsP/O/lSPokzTiYiRHNy6hYDURrTQs8qMOnMRoippo3J
 m5wMnXianccVfU2aOifo7130pMX0mwTzc/RDO/ng=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579905869;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=lZyr3mtEAAC2nEEFV6nMtyTJH85Z5rEVMpfVoCVmCCI=;
 b=PLQxCuZ63s5t6jar4bUCmpeC0ZrlvlJ3/T9yEK78d/r4uJG21itcDf0IGOv72uQn
 qBQoAVhma4kMeLPP3b/uqevKiXzurxF+VeakEzSzJwMrJU2c2THK22jwNyXvCS9UWKn
 c55wHNvstb/If+T+miB8C1kPnEuSum7sYTIsd8ds=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jan 2020 22:44:29 +0000
Message-ID: <0101016fd9ba6476-247ac0c7-f877-4002-a73d-b0db986d2139-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10310
 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.98-cip19_d09ea3a7c_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 10310 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10310




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.98-cip19_d09ea3a7c_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-01-24 22:25:05 (+0000 UTC)
Started: 2020-01-24 22:41:39 (+0000 UTC)
Finished: 2020-01-24 22:44:28 (+0000 UTC)
Duration: 0:02:48.917860

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10310/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10310/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 77.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
