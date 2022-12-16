Return-Path: <bounce+64575+147832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED43064E913
	for <lists@lfdr.de>; Fri, 16 Dec 2022 11:04:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rKclYY4521862xmDZGZPjLAk; Fri, 16 Dec 2022 02:04:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9551.1671185093410379613
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Dec 2022 02:04:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 807280 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.158-cip22_92462fd98_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Dec 2022 10:04:52 +0000
Message-ID: <010101851a64ce68-af363fba-bf08-4d59-a118-9c4d130877b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E7KzFzritcWKG6ymG07O5gIMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671185093;
 bh=VBPa1mQhIn9MM1zlOTg0BctUAw6rCxL3LHohR2XfANw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GVuasA9iApHHg0R2qbKi0ZFFYZUkqtfyaWJ3UDA/gBtxzDlhTRi5BACGgSuBA00HjfR
 ueEaz3Ax8gxcmPXqM0qn2S7C41fnfi5wwl9H9IWNd9LNsEUhvpM62+mZLbhnTjsu2pniW
 rttsprnewZ7sDWqsn1+A+5B4gfsIpXwO7AM=


Hello,

The job with ID # 807280 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/807280




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.158-cip22_924=
62fd98_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-12-16 10:03:23 (+0000 UTC)
Started: 2022-12-16 10:03:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8072=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/807280/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 17.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147832): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147832
Mute This Topic: https://lists.cip-project.org/mt/95707079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


