Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id E1C86112B0B
	for <lists@lfdr.de>; Wed,  4 Dec 2019 13:08:49 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8F9DA86C15;
	Wed,  4 Dec 2019 12:08:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8o_f80FkZrvW; Wed,  4 Dec 2019 12:08:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3489686B83;
	Wed,  4 Dec 2019 12:08:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2B8CCC1DDC;
	Wed,  4 Dec 2019 12:08:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CF8ADC077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 12:08:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id AE07487CDD
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 12:08:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id JxVOCTMYnCPY
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 12:08:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A6D64824D9
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 12:08:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575461325;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=QoOjxqU3adqiLBlLEALxM3dRWKvj45LvWEJlXRtbnxo=;
 b=LDnhyd8+a4LZZkbNq/NbPUO2xLwSdpDc+dNxbOHzTGJbX+PZNq5Hgc8TYB2YOhyi
 zgCG3TqMPs22BH1lKSQQjOm1IZg1BDAwZIDpOaF+OfvsnXLOI5ARW4rjyZgka2GHyaq
 lfpWNf0E808AOhQZIr6SjiHhzB9ORp24X1PsXBB0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575461324;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=QoOjxqU3adqiLBlLEALxM3dRWKvj45LvWEJlXRtbnxo=;
 b=RHRB29aIuX9wky/eMJDz/h+dQ2tIKfDUFjwHMLldNyVjQ9AYUeLECOB6t+BuKZNa
 ldlTlH6mFtfslntq9q7MAFEaBxGG6QzfTmQSS+2nup2SxEDyHZKeni8vbU++VSBX+aA
 LDmx1EgRqF7bDarHJfwvY6PtIOx0pK8WhejwSh0I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Dec 2019 12:08:44 +0000
Message-ID: <0101016ed0d007fb-239c6c16-95f1-407d-8ddc-c0d195461b4f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8043
 4.19.82-cip14-rt5-rt30_fa7a01873_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 8043 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8043




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.82-cip14-rt5-rt30_fa7a01873_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2019-12-04 12:05:52 (+0000 UTC)
Started: 2019-12-04 12:06:09 (+0000 UTC)
Finished: 2019-12-04 12:08:44 (+0000 UTC)
Duration: 0:02:35.267069

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8043/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8043/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 8.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
