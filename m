Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 9646F10602B
	for <lists@lfdr.de>; Fri, 22 Nov 2019 06:31:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 464F625E1A;
	Fri, 22 Nov 2019 05:31:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id BxZtXROCCvhu; Fri, 22 Nov 2019 05:31:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 7E54025DCD;
	Fri, 22 Nov 2019 05:31:45 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6C0A6C1DDB;
	Fri, 22 Nov 2019 05:31:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0F069C18DA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 05:31:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id F1FE588187
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 05:31:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id VFBWt8jx8Bnk
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 05:31:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 2725788173
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 05:31:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574400702;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=nQn+Zi3F+nbFu7oIFXOyYP354Sb/ux+g/GIxz0A9ewQ=;
 b=fFIRCVmc41U3rvBn5nw95Mv744DDL/khunXKrog+sCTlyseCe2pQrTqx686uugjb
 1+/hUM5DZrlcBk1xt5d+fs0x0l8Te0vpscWnq4rLVKnPl7069zvZRzYE1tCQ54zDJhA
 QblgErd65u5YIrrvfxl7cHXrwavtWIVEloJY+S6U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574400702;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=nQn+Zi3F+nbFu7oIFXOyYP354Sb/ux+g/GIxz0A9ewQ=;
 b=OkLaaWwAemIXmjeoW/rindXRIyuh/ZxA0WsGVXEprnD7KRUPwhlzXJNm58k5E93D
 nkgYt9AvlhFHzoTvp1lDoH/WXQc5StBMAC1w1ynMBT+mS1AxViMw/vO03LVay1FKxsJ
 1IgP78f62G/oaDSg7syA6IPGc2cmEFeV5NMbUYOw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Nov 2019 05:31:42 +0000
Message-ID: <0101016e91983701-eb406183-50f0-4dbe-803c-6b10bd844d63-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7684
 4.19.85-cip14_fb6bd845f_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 7684 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7684




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-cip14_fb6bd845f_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-11-22 05:29:47 (+0000 UTC)
Started: 2019-11-22 05:29:51 (+0000 UTC)
Finished: 2019-11-22 05:31:42 (+0000 UTC)
Duration: 0:01:50.857311

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7684/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7684/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
