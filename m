Return-Path: <bounce+64575+210323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC7F1764E50
	for <lists@lfdr.de>; Thu, 27 Jul 2023 10:56:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=tf+0bqeLYUsbv4D6yZHORl3Y8m/hhUXv+nzeaNWNCng=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690448206; v=1;
 b=FIXLCxf/3Z8pO2FwDbSbSv4QM4PuG9AicEIMVX6YqTdIomHs+5dXumZsfJf3UoVu+lqVDhnk
 wYjlweoOBc83blGushK/DTaE/rcmND2toxX4Gm4hKhjtdLwelkuN+1/8kStJoqFdK1EAh/Y7DRj
 /GVYIiQXV8QqbBka90+Z2c4k=
X-Received: by 127.0.0.2 with SMTP id LDbIYY4521862xV0RcsOUpJR; Thu, 27 Jul 2023 01:56:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3192.1690448206219006829
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jul 2023 01:56:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 989644 linux-5.4.y_cip_bbb_defconfig_5.4.251_887433e4b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jul 2023 08:56:45 +0000
Message-ID: <0101018996909663-c699012e-6aa5-4830-95ce-04a733088c9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.27-54.240.27.24
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
X-Gm-Message-State: XFV4rykXGjL5jrpRVPA5yRHrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 989644 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/989644




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.251_887433e4b_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_smc
Submitted: 2023-07-27 08:41:28 (+0000 UTC)
Started: 2023-07-27 08:53:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/989644/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/989644/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1700000000 seconds
Test Case login-action: Test passed
Measurement: 26.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8700000000 seconds
Test Case http-download: Test passed
Measurement: 65.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210323): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210323
Mute This Topic: https://lists.cip-project.org/mt/100387039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


