Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 2182E18DB72
	for <lists@lfdr.de>; Sat, 21 Mar 2020 00:00:56 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9426C884F3;
	Fri, 20 Mar 2020 23:00:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QGq1I+zV2yLu; Fri, 20 Mar 2020 23:00:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id E8AF8884DC;
	Fri, 20 Mar 2020 23:00:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D8B58C1D88;
	Fri, 20 Mar 2020 23:00:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3F572C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:00:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 2D40C89379
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:00:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TUN0JDe1FGux
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:00:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id AD6A488CB4
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:00:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584745251;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=9QSfmzS4EW7e/42Aq+UqlXVlyuT0m5zm54nnbc2W1Hw=;
 b=aqtxsZOFybXUfIP7Bmk9FVTLckjiyTElf2ifN+f3Cn1K4bSR74CuTXeX0txrQUCt
 x8DGMKyw+Y6OHID5r71v4gnAsk2cfc8sGYyZv4tNcvtCSlMj7lz5uhSelUmWZ3iQEOX
 XMkwvrNaDa3fkgt5Xt2eIQRx5qZ+coMektYLNcKg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584745251;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=9QSfmzS4EW7e/42Aq+UqlXVlyuT0m5zm54nnbc2W1Hw=;
 b=fiMfdGUGPq0pCo+M28bOe6DMhzURvf54cAGD2rYgvp3ZX55Y29tq0aedBqECGS84
 NlBA0xtlN1Cg3bzGqr/raUd92JNL0zsXmhU9ul82ElAFq3Ij82w0ywZqNhhxUCspTcg
 rmx9wXstKbK5Ht45/Ig6VziIMjSbpo35fhXFLw0A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Mar 2020 23:00:50 +0000
Message-ID: <01010170fa2d7fc8-4e22f270-aec1-4d4c-a2a9-e2c14afe97ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13118
 iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.216-cip43_bd1b554d_x86_cip_qemu_defconfig_boot
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

The job with ID # 13118 is now in state Finished and health Complete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13118




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.216-cip43_bd1b554d_x86_cip_qemu_defconfig_boot
Submitted: 2020-03-20 23:00:03 (+0000 UTC)
Started: 2020-03-20 23:00:12 (+0000 UTC)
Finished: 2020-03-20 23:00:50 (+0000 UTC)
Duration: 0:00:37.759710

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13118/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13118/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
