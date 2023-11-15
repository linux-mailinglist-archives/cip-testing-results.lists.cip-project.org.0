Return-Path: <bounce+64575+237018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 813B17DF4C6
	for <lists@lfdr.de>; Thu,  2 Nov 2023 15:18:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=B+vWWK2Y9kOdm6r9Iw5ZflvVwQMW2/QznZLmVf4HoTU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698934732; v=1;
 b=ojSCO4T/MfQ1o6h+QSubBydNv0U56BcUElIkJh9OVcqbVvA6Lu0PiCaVg9kJbEIeAfBGD9fl
 Pw+quGku7UEU71AKgfIFNBKUEUJkoAFuZVXQd4HR2mC0cx/pGDYJcdQX9y8Z70NuCPCXuDWn7d3
 SfWY0XwczPnn+ebPb6kCraMQ=
X-Received: by 127.0.0.2 with SMTP id UhpbYY4521862xgvjgr9HZ70; Thu, 02 Nov 2023 07:18:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.32357.1698934731866296884
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 07:18:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032651 v6.1.54_qemu_arm64_defconfig_6.1.52-cip5_d9e964e54_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 14:18:50 +0000
Message-ID: <0101018b9066b0c6-cdf8d80c-8c03-4781-a1d2-d0974634a327-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: d5nULrIczx2uB8Un9YM0iNtwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032651 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032651




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.54_qemu_arm64_defconfig_6.1.52-cip5_d9e964e54_arm64_qemu_=
arm64_defconfig_smc
Submitted: 2023-11-02 12:55:35 (+0000 UTC)
Started: 2023-11-02 14:17:10 (+0000 UTC)
Finished: 2023-11-02 14:18:50 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032651/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.37 seconds
Test Case http-download: Test passed
Measurement: 10.98 seconds
Test Case http-download: Test passed
Measurement: 29.26 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 20.48 seconds
Test Case login-action: Test passed
Measurement: 21.02 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.10 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1032651/0_spectre-meltdown-checker-test
Test Case CVE-2018-12130: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
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
View/Reply Online (#237018): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237018
Mute This Topic: https://lists.cip-project.org/mt/102343057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


