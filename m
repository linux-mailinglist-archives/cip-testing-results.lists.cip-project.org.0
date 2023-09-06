Return-Path: <bounce+64575+221801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B7EF794055
	for <lists@lfdr.de>; Wed,  6 Sep 2023 17:27:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=811i9hn+1mRTv9vBFHEm21Gz3/m/FDD4mnTPhus7ifQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694014030; v=1;
 b=ZNzyOH4AZ9VZ00TqzKxYwOiFmPT18E8QvI8+Rj9mdoMgoKPpRuVmTUMyM/Hzbj3mfF4YNm0x
 +zdPN1GdqEbiXJ8ccWoDvKuubNCl4i5TVZZOQ6Is+rhEtSCYnyQNBSsRvo7PIXAVcQ0BXSwjve0
 pbK9/QoAeRHvqChjqzMK9fgo=
X-Received: by 127.0.0.2 with SMTP id hEmVYY4521862xSBfAyDJsFN; Wed, 06 Sep 2023 08:27:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1298.1694014029784830344
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 08:27:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 517 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.191-cip38_4a3d62eff_arm64_qemu_arm64_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 15:27:09 +0000
Message-ID: <0101018a6b1abd3d-3d6d40b4-ed16-4843-b08f-8025667fc392-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.27
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
X-Gm-Message-State: kgMEqlvSbsx1diQvB4KXEHQEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 517 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
517




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.191-cip38_4a3d62eff=
_arm64_qemu_arm64_defconfig_wlan-smoke
Submitted: 2023-09-06 13:53:06 (+0000 UTC)
Started: 2023-09-06 15:25:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/517/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case http-download: Test passed
Measurement: 7.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7500000000 seconds
Test Case login-action: Test passed
Measurement: 25.3100000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.1800000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/517/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221801): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221801
Mute This Topic: https://lists.cip-project.org/mt/101195259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


