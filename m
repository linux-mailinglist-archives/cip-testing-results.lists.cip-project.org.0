Return-Path: <bounce+64575+209151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6C0075C32E
	for <lists@lfdr.de>; Fri, 21 Jul 2023 11:39:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=i+EN2nJFQ/YXWuD+JzpGsQT4rGK1u7A2jSeioR5HMZQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689932378; v=1;
 b=nf7y/LNEYTFpShqcHxClx+ppUQOdblJJajyjh0MCwqx9kzbnrl4X4gHhUKHDBRn5+x6zBnBV
 OLhUVagrQ+RrjG9qEM3DNQgcCNvw0lSenvdUkLP1NuGEoPnfgThuzqBmKrmmYBAg4xBq5MpQT8b
 rFOIenV7FLQHvCwCENeQZaug=
X-Received: by 127.0.0.2 with SMTP id 9reWYY4521862xGthXRVoSDy; Fri, 21 Jul 2023 02:39:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3760.1689932378017913628
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Jul 2023 02:39:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm64_qemu_arm64_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Jul 2023 09:39:36 +0000
Message-ID: <0101018977d1ab2f-7008011d-4094-4b94-8787-f0f8e166cf20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.21-54.240.27.42
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
X-Gm-Message-State: 49K55NnL9YjjqLMU3CLzuh7jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 189 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
189




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm=
64_qemu_arm64_defconfig_cyclicdeadline
Submitted: 2023-07-21 08:13:25 (+0000 UTC)
Started: 2023-07-21 09:38:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/189/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 7.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0800000000 seconds
Test Case login-action: Test passed
Measurement: 23.7200000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209151): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209151
Mute This Topic: https://lists.cip-project.org/mt/100273825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


