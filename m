Return-Path: <bounce+64575+210919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E0727680FD
	for <lists@lfdr.de>; Sat, 29 Jul 2023 20:33:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fGjeCRVYt96xU8Fy4SsO+VjSlZqiPJDpva9K5rcrr2M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690655604; v=1;
 b=G2rpzn60kHxjD9JrijwmmsChLDCIBbn5OtBqpR4dvv6b3xBJZ81fkD9MppfdAKn2wWnMirJ6
 x1W4P99a/C72GEo+QVd/+iA8L5XwTpNVghLdccMmnw6VGbI7Ws93fnKQa0nCfsXuH6dzAVBzA4b
 yIf3++ZQ54skOuPHJZtfElVw=
X-Received: by 127.0.0.2 with SMTP id MNL1YY4521862xvseyVg8Qw6; Sat, 29 Jul 2023 11:33:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.58871.1690655604268042685
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jul 2023 11:33:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990446 iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jul 2023 18:33:23 +0000
Message-ID: <01010189a2ed3a44-3966faa4-d6e9-4851-982e-e0afeca22dae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.29-54.240.27.50
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
X-Gm-Message-State: dITQwqH8bvnLzpY3RzHLzQOmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990446 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990446




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27=
ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-07-29 10:08:35 (+0000 UTC)
Started: 2023-07-29 18:29:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/990446/0_wlan-s=
moke
Test Case wlan-up: Test passed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/990446/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 3.6200000000 seconds
Test Case login-action: Test passed
Measurement: 25.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1100000000 seconds
Test Case http-download: Test passed
Measurement: 137.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210919): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210919
Mute This Topic: https://lists.cip-project.org/mt/100432268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


