Return-Path: <bounce+64575+222188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85D6C79728C
	for <lists@lfdr.de>; Thu,  7 Sep 2023 15:05:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2Kaw/xhk01AiiC5Kguek+f5D2MZlEMChRYfoR6i0VK0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694091917; v=1;
 b=WLvUASDzlDNMJIEDFn87QTs8ig/uOYe5opfR+1qYvJ/jIjBnDa6DfYReqGaCKAeH1JN+ysrI
 OzSCdla5aVym9mhHbUICN39jAJ5jsXyCBnHl28M0g0ti3VVZY35aFg0SBZztBP0usuJOgtsFRGc
 zKwpYcip696lM7PgGhjz38KM=
X-Received: by 127.0.0.2 with SMTP id s2EjYY4521862xOJnJpYax7v; Thu, 07 Sep 2023 06:05:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12237.1694091916844163164
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Sep 2023 06:05:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 557 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm64_qemu_arm64_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Sep 2023 13:05:15 +0000
Message-ID: <0101018a6fbf30e2-33f75d41-39ea-467e-821f-761bc70b062e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.07-54.240.27.52
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
X-Gm-Message-State: 4n0d14M9nm6iYgBqSzyDFmdVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 557 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
557




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm=
64_qemu_arm64_defconfig_cyclicdeadline
Submitted: 2023-09-07 11:51:49 (+0000 UTC)
Started: 2023-09-07 13:03:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/557/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.5700000000 seconds
Test Case login-action: Test passed
Measurement: 23.1700000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222188): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222188
Mute This Topic: https://lists.cip-project.org/mt/101213939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


