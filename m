Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E870156D3F
	for <lists@lfdr.de>; Mon, 10 Feb 2020 01:41:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D13C185477;
	Mon, 10 Feb 2020 00:41:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0bT2KQ8Qac8t; Mon, 10 Feb 2020 00:41:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 27F3C8543B;
	Mon, 10 Feb 2020 00:41:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0F5D2C1796;
	Mon, 10 Feb 2020 00:41:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A4380C0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 00:41:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 9B9E584DE6
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 00:41:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id uqwaj5Gw6VRk
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 00:41:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id E912684D5E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 00:41:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581295299;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ySujNILDAFu4caodWjlQewnz2HaimxwcYVNZ7RgJRoc=;
 b=FTKh0j2fsnZ33pyQikvi7v+nmBv+j8lWAk1nAPNor527XvLFIIj78AMpKsg7Lptn
 m37uRgkUKIz0T2cJ2n5ioTAkwzlYxsl4R2eK6bMWlb3l2vsgFEmvj3TV2Hh+AEYebGJ
 1quldx/jkosfcLGAVbakf00tlZpts0PIKh9ztCSg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581295299;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ySujNILDAFu4caodWjlQewnz2HaimxwcYVNZ7RgJRoc=;
 b=UIOfPdyQmEc/Lh5usdbCpOkJGQKp9LAj7BfGGe89VVN+zAOlcwpCpv/cLHWVV9Zp
 mwW8sa++0+6stZg8Q3xSU8OHWUxVkd871/0SaeGPgR8zAwB0ZMGFPDBmVuwbVNetARZ
 Ck/EXO8K5fuH3YgG7OnBSbx3zf9ORzNKP1IPHfyU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Feb 2020 00:41:39 +0000
Message-ID: <010101702c8b6a66-300bb09b-ead3-420e-a2ad-8da1c8a6a05a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10987
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.103-rc1_27aadf011_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10987 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10987




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.103-rc1_27aadf011_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-10 00:34:29 (+0000 UTC)
Started: 2020-02-10 00:34:33 (+0000 UTC)
Finished: 2020-02-10 00:41:39 (+0000 UTC)
Duration: 0:07:05.732822

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10987/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10987/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.6700000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
