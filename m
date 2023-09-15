Return-Path: <bounce+64575+224125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E5A27A13E8
	for <lists@lfdr.de>; Fri, 15 Sep 2023 04:44:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xYY15FSI0ARo44R3D9hHFP9u37hIxvzgoBXUUl30Lek=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694745849; v=1;
 b=XvY+cAjsErFDNqm/rBw7nfNdfp6IWYuKjywn0aV+sr3QTx6mdRfk/hldyFubCOteX8O1SPnZ
 DtEcnTmRZ4Jt3/UF2jW6TDCptyKJBTTeP482PIHJ8sMFy/1TlJZH3nJUYVCmcx9xyqlvJB1f0rU
 dRo6bADvZhRu1P6wTsohuJSs=
X-Received: by 127.0.0.2 with SMTP id ZNU4YY4521862xMUOne4DCZW; Thu, 14 Sep 2023 19:44:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12731.1694745848869106849
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 19:44:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682 linux-6.1.y-cip_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 02:44:08 +0000
Message-ID: <0101018a96b968c5-aeaf6d11-ce1b-4714-8d9f-ebe83b198caa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 9IOpaGIZQoMQFqVkWkjrFkVbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 682 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
682




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_c=
ip_qemu_defconfig_smc
Submitted: 2023-09-14 12:45:37 (+0000 UTC)
Started: 2023-09-15 02:43:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/682/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case login-action: Test passed
Measurement: 9.7800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.6300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava-staging.ciplatform.=
org/results/682/0_spectre-meltdown-checker-test
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224125): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224125
Mute This Topic: https://lists.cip-project.org/mt/101372640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


