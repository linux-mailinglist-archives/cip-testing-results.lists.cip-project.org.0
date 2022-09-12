Return-Path: <bounce+64575+125545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A7925B5E5A
	for <lists@lfdr.de>; Mon, 12 Sep 2022 18:37:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3UEVYY4521862xe4Ua4uyGTT; Mon, 12 Sep 2022 09:37:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.781.1663000652513205470
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 09:37:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741704 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.328-rc1_56b2fbd1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 16:37:31 +0000
Message-ID: <01010183329026d7-c95a79ff-bb8a-4162-bcb9-41fe283c7ffe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yPm2ubQNRbvyOfHYrZ0BKNNtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663000653;
 bh=XaB4Ubfou4HVzK+S2L2aNtiEZk1slpmE/8OaV/OVDH4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s0z0/XTaFDQTo9ha1uP15GmYj7Ip/K2Mj8Q0PxamnFMaqUfx1Lt+TidRKOmjFT9YtiE
 FsS6steI/XkPFcyVJvy98tlnE1F0ARu9bC0lcQxFW8yFwvL3Z/Z7WXiT3pGA5mVVWfUm2
 8GwvbSwcNgG/k8OpgubRC6KlnryxwzWv/cs=


Hello,

The job with ID # 741704 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741704




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.328-rc1_56b2fbd1_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-09-12 16:36:13 (+0000 UTC)
Started: 2022-09-12 16:36:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/741704/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/741704/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.1500000000 seconds
Test Case login-action: Test passed
Measurement: 7.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125545): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125545
Mute This Topic: https://lists.cip-project.org/mt/93636745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


