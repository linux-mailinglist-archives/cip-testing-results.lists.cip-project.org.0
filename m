Return-Path: <bounce+64575+234138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 922E97D7636
	for <lists@lfdr.de>; Wed, 25 Oct 2023 23:01:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NDp3JV2kS2mXMJ8XdsBVzt0QxXvzaEUXZ4KSQv4lRb0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698267699; v=1;
 b=PpDrROsTI3X7RG4TxHA3rs/1oX2p2cryD+cIUf0lCMmNX6uy5HIP9EuzeCsoFCa/pEQYBWuJ
 PbURl3cvxcXjhsJJf70GDoVSCXgkveTFKu7UsnuNT/hGkGtc/fpkiIkh6Iku7gy376I8OBRazhL
 uOuyF893BnfP9jKJOF/Bx++o=
X-Received: by 127.0.0.2 with SMTP id vNXyYY4521862xIia2hJtflJ; Wed, 25 Oct 2023 14:01:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.185175.1698267699081036749
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 14:01:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026666 ci-pavel-linux-test_cip_bbb_defconfig_5.10.199_9d972ddd0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 21:01:37 +0000
Message-ID: <0101018b68a490fb-c18ed7e8-b297-420d-81bc-dbb81de11117-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.24
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
X-Gm-Message-State: YhQ1S2Q0OdUhADSaUfCcdqMQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026666 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026666




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_5.10.199_9d972ddd0_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-10-25 20:58:30 (+0000 UTC)
Started: 2023-10-25 20:58:38 (+0000 UTC)
Finished: 2023-10-25 21:01:37 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026666/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.15 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 56.69 seconds
Test Case git-repo-action: Test passed
Measurement: 3.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case kernel-messages: Test passed
Measurement: 22.92 seconds
Test Case login-action: Test passed
Measurement: 24.31 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.46 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1026666/0_spectre-meltdown-checker-test
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
View/Reply Online (#234138): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234138
Mute This Topic: https://lists.cip-project.org/mt/102187495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


