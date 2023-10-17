Return-Path: <bounce+64575+231419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B2197CBC47
	for <lists@lfdr.de>; Tue, 17 Oct 2023 09:33:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=zkTXJfMhfEyniRmxZp9BCBUc1iorPSWBzzSu7OqpSW0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697527999; v=1;
 b=EHh18ip/Q0vrGUrv1VaoZmHHos7wInpOgEihcddoB94rZOBtOwfNu6GRsqqNhD9aW3prE+UH
 JxbMdQYK8uOkinVqootaZbtAj4pyNIR/Q6ZpOhkB3/moeOAY4DuC07dl/jgvq/VJvb+gpB7YAeA
 qvHHOcp1Bij14a9Cq6l0zD0M=
X-Received: by 127.0.0.2 with SMTP id l0PaYY4521862xt96Xz2BuDS; Tue, 17 Oct 2023 00:33:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.202303.1697527998953976529
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 00:33:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022205 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 07:33:18 +0000
Message-ID: <0101018b3c8da701-a54043c6-9b4a-4fb7-9f3c-6eda86993de6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.27
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
X-Gm-Message-State: zuzxbuosWjOAkIGzdoB8JFKax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022205 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022205


Infrastructure error: Unable to reboot: &#39;drpm lf-bbb powercycle&#39; fa=
iled


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-10-17 07:32:36 (+0000 UTC)
Started: 2023-10-17 07:32:55 (+0000 UTC)
Finished: 2023-10-17 07:33:18 (+0000 UTC)
Duration: 0:00:22

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231419): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231419
Mute This Topic: https://lists.cip-project.org/mt/102013430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


