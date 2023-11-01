Return-Path: <bounce+64575+236414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 434017DE2AF
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:09:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mq7+BuOWn99Fz5F8neOFEKN7jltHfoB7pP9gly3b2tU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851354; v=1;
 b=RRAXB5wsrvy34cDOUZEWCpTgGXYpLXyHT2emkMQLtThMzGwZn2kExqxmxID5YktBMIs24awu
 Czlqab/by6yzh0SMbzfng8Nq4FnxYojNe///r4PoBPs9vg4FNdxvhAjj0ahZDb+9G4cRw5V7Uao
 sSJFMFnS0IQ0YTtj0NIKc0RQ=
X-Received: by 127.0.0.2 with SMTP id 4jcKYY4521862xKE8ABRi4Pg; Wed, 01 Nov 2023 08:09:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9732.1698851338189339584
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:09:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031162 v4.19.295-cip103_cip_qemu_defconfig_4.19.292-cip102_5b864908a_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:09:14 +0000
Message-ID: <0101018b8b6e7663-1801c24c-fa24-4e09-ad50-eff55d1731df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.22
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
X-Gm-Message-State: v7DPHHXFhpkQTZBbGY6nNo6Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031162 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031162




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.295-cip103_cip_qemu_defconfig_4.19.292-cip102_5b864908a_=
x86_cip_qemu_defconfig_wlan-smoke
Submitted: 2023-11-01 15:00:46 (+0000 UTC)
Started: 2023-11-01 15:06:54 (+0000 UTC)
Finished: 2023-11-01 15:09:14 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031162/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 50.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.34 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.11 seconds
Test Case http-download: Test passed
Measurement: 18.13 seconds
Test Case http-download: Test passed
Measurement: 11.99 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.66 seconds
Test Case login-action: Test passed
Measurement: 6.98 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1031162/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236414): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236414
Mute This Topic: https://lists.cip-project.org/mt/102321412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


