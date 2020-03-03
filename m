Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 41111176905
	for <lists@lfdr.de>; Tue,  3 Mar 2020 01:02:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E433F85593;
	Tue,  3 Mar 2020 00:02:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id NDbh-rqOIOW5; Tue,  3 Mar 2020 00:02:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E62AB85429;
	Tue,  3 Mar 2020 00:02:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D5D69C1D88;
	Tue,  3 Mar 2020 00:02:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D5C5DC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 00:02:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C35D884E5A
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 00:02:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zYcXC6JJxDbM
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 00:02:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B381485429
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 00:02:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583193727;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=73CpfEGOufwiQRJNjQlN5IH7p+lsMnzccq6Mwf8Hd8Y=;
 b=ad+xoKVC+K2AfpUlBxerMok0GgLd+6G4RqWeYo+zINB11Yxnf2zoapARnv8waU2v
 dtsYfYYThRcoqPOJjBvBNruJxrIoR29vVvs/4chRgBbv2fVVyECm8gVFmX1Os2haxUv
 Z2/IrOxVrOeOB+uQg5W8rLwkbNMQwDuMJ7VYaMOA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583193726;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=73CpfEGOufwiQRJNjQlN5IH7p+lsMnzccq6Mwf8Hd8Y=;
 b=JsV93bY+GsRfpoA1c48CweVl8EoitpEWUQ731U02PZzjqHC+NCQROB5PQJh7ZNp8
 OUCObaJwZpTeM6AY9QEbck+uE6Ney/YpgJAzg9VBPc8P4rbYThmjiRLfEQ1ZeSrCJQy
 Fu+8qwF0+qrr1BUF1Z2oOJFkiAnt+q/bytj0GdKs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 00:02:06 +0000
Message-ID: <010101709db31e91-3229efb1-47b3-4fc6-9d45-6e9cc09c3e67-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11994
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip20-rt7_f019fe977_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 11994 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11994




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip20-rt7_f019fe977_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-03-02 23:58:47 (+0000 UTC)
Started: 2020-03-02 23:58:53 (+0000 UTC)
Finished: 2020-03-03 00:02:06 (+0000 UTC)
Duration: 0:03:13.256474

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11994/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11994/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 26.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 90.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 19.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
