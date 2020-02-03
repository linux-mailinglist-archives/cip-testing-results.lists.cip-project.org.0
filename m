Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id AF75C1506AB
	for <lists@lfdr.de>; Mon,  3 Feb 2020 14:15:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 68A7E85233;
	Mon,  3 Feb 2020 13:15:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id eILRa65B4BwI; Mon,  3 Feb 2020 13:14:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 77411852D5;
	Mon,  3 Feb 2020 13:14:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 612A0C1D82;
	Mon,  3 Feb 2020 13:14:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 08974C0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:14:56 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E5526873DC
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:14:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 2Sg3cuH2UVj6
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:13:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7D2A0873BC
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 13:13:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580735611;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/MR064HwGNwYTRdz3fwpHL5+lueWccRaf9bLqwp0izA=;
 b=X5MBozGvm0l1/P7EqDCOOWPKYZsK5b6kic3DYVW+JJQllxBKoYKLq08+3STBuVLn
 nmVfj/T/KYUAew8isRyw3LQ5YKbaq52jb89SWKtBoW2CSKmidO9f158QvQrNLWgn8mr
 DEgP9hBWs2E9dZ0FqjrAlDT1fPz19J2LOo3ssovU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580735611;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/MR064HwGNwYTRdz3fwpHL5+lueWccRaf9bLqwp0izA=;
 b=EpmHayJnn9hdg18A87OWpU48g+GXudnCCo2tCKjvWOh21nuQSMeFR6uVyuxB4AZI
 S1BYysdFa0DdmCl39MIX11orct6g58kqv/ddCgVAIjWZt53jylbGIOg2MTkjUlWEs40
 OryLHkBE1P9ESojpSyk9tqP3a6IqUisYncyFoGro=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Feb 2020 13:13:31 +0000
Message-ID: <010101700b2f41f8-7254bca7-a03d-465d-9ca9-8294bcad0f3c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10697
 v4.19.98-cip19-rt7-rebase_Image_renesas_defconfig_4.19.98-cip19-rt7_e453e24ba_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 10697 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10697




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.98-cip19-rt7-rebase_Image_renesas_defconfig_4.19.98-cip19-rt7_e453e24ba_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-02-03 13:04:11 (+0000 UTC)
Started: 2020-02-03 13:10:56 (+0000 UTC)
Finished: 2020-02-03 13:13:31 (+0000 UTC)
Duration: 0:02:34.418937

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10697/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10697/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 26.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 7.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
