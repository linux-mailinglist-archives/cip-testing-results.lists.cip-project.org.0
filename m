Return-Path: <bounce+64575+232825+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C6667D26C2
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:37:05 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WKfK6RziprqVeUGQXU40Cw2VLgVA+u4ZRfOaaZwatlY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698014224; v=1;
 b=gUqcfxNgZME1OaNfKfennP+wqJ4BUoGn8y3GLxO8bwjssDb/HW2c7mdyVUxQR71rKOXfflro
 bnM9EWtNYsTjUI1oV7SBsFEQJyUDkn45AaiPH3GR9xDR+PfNbR9d7+cMxcJ2VzYXRlhccuLxlia
 vuiBEil8d8mDBXTdOlzl3GCg=
X-Received: by 127.0.0.2 with SMTP id IB2UYY4521862x6r71plV4MM; Sun, 22 Oct 2023 15:37:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.109427.1698014224088241655
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:37:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024455 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.199-rc1_380033a28_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:37:03 +0000
Message-ID: <0101018b5988db4d-f30ed142-59cb-4347-9b72-dbb46f968b9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.24
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
X-Gm-Message-State: rx1yM1kO7vufLJkE9Oxz4rW4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024455 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024455




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.199-rc1_38003=
3a28_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_s=
mc
Submitted: 2023-10-22 22:31:59 (+0000 UTC)
Started: 2023-10-22 22:32:11 (+0000 UTC)
Finished: 2023-10-22 22:37:02 (+0000 UTC)
Duration: 0:04:51

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024455/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.52 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 18.98 seconds
Test Case git-repo-action: Test passed
Measurement: 4.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 17.55 seconds
Test Case login-action: Test passed
Measurement: 18.57 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.02 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1024455/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
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
View/Reply Online (#232825): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232825
Mute This Topic: https://lists.cip-project.org/mt/102125343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


