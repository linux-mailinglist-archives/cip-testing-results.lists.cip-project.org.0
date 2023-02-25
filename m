Return-Path: <bounce+64575+165308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 261426A28E4
	for <lists@lfdr.de>; Sat, 25 Feb 2023 11:17:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2iRAYY4521862xsM4GjOf535; Sat, 25 Feb 2023 02:17:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.41245.1677320224558398740
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 02:17:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861011 v5.10.168-cip27-rt11_bzImage_cip_qemu_defconfig_5.10.168-cip27-rt11_42a59c4e5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 10:17:03 +0000
Message-ID: <0101018688137bff-b60b7e18-9ea3-46d9-901e-12f9efb9190b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r4283r7Ek6yYUIQXBTKwVYutx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677320224;
 bh=CjTmagDEAxy+o8svQxM+3lCoDBcUFttkfqE+daOuCqM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XvUXM2H2USzXY+fXttiuDRDBGnqQQd6QTYplTMrKmZXyxn16ANPqvLIRhEkvpaIfhgn
 sRETGaS2lNe7uS+SHNT+4WTMMcAquDWH45OpWC8yA0nn4I8D5cGmRs/AYweBYHYvtHQ4/
 74bncUqmA7jVFRxKVK75NIo2+dJij9MnJ3k=


Hello,

The job with ID # 861011 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861011




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.168-cip27-rt11_bzImage_cip_qemu_defconfig_5.10.168-cip27=
-rt11_42a59c4e5_x86_cip_qemu_defconfig_smc
Submitted: 2023-02-25 10:14:52 (+0000 UTC)
Started: 2023-02-25 10:15:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/861011/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861011/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.7500000000 seconds
Test Case login-action: Test passed
Measurement: 15.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 11.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165308): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165308
Mute This Topic: https://lists.cip-project.org/mt/97223978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


