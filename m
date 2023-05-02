Return-Path: <bounce+64575+185046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 555106F40BE
	for <lists@lfdr.de>; Tue,  2 May 2023 12:10:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sdR7YY4521862xglEvLhdE3H; Tue, 02 May 2023 03:10:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.125142.1683022202539719445
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 03:10:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921430 master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 10:10:01 +0000
Message-ID: <01010187dbf0c334-dcf4de1a-650b-4154-bf03-9ab56c3d0b5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0MhtC7b18FYroQiKrTCoSZ9Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683022202;
 bh=SpHCUQ+FJhmpOffY8pQAnvGXQf+1QB044JAbpTKXcuk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QemRVECEwiqG3vz9LHGrcweYkBg7/Bm6+gCdh8BHm+sS6Se8SoSB5yb9bG+6yDBUkmw
 SLG8CR4kI7eiZpi7UDoLodGRZKKAQGSA3DoK7lMlt4JM88t4qsfxm/Rreub+eb03aDUR7
 cE4nQP2C2so6O1KVx7GEXBDaroWJgF1+x0s=


Hello,

The job with ID # 921430 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921430




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-05-02 10:04:04 (+0000 UTC)
Started: 2023-05-02 10:07:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/921430/0_wlan-s=
moke
Test Case wlan-up: Test passed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921430/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 3.9300000000 seconds
Test Case login-action: Test passed
Measurement: 26.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case http-download: Test passed
Measurement: 26.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185046): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185046
Mute This Topic: https://lists.cip-project.org/mt/98635454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


