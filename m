Return-Path: <bounce+64575+71504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8EAD46E7E0
	for <lists@lfdr.de>; Thu,  9 Dec 2021 12:58:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0bT1YY4521862xtoqUx5FLVJ; Thu, 09 Dec 2021 03:58:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.10704.1639051094585846270
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Dec 2021 03:58:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566712 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Dec 2021 11:58:13 +0000
Message-ID: <0101017d9f0ee514-d2ae48c6-6bf8-4cae-b774-6a2d6c05f66b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7EYLLQwHfgGHO4sTquCQC1Xcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639051095;
 bh=qHrKL6Sb24ZzBsai+6euqJ0YeGipeNfTtmRR9e1Je+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JPk8OYynnWW++t5OJCt/VGt8hkqXpsdZYvIT8Z8JRxKcyvhBSqvVXiDGnob8Doh3Ckv
 yvuefOzQfNb1jJViVBw1JVmt8iLwcZWfBwzjq7ZHSGEMJ2qQjKnxB3x1C4N0NtmRwubLm
 8HTzD+aDnN6IzlWqdruz5xZviWEYqa2iCtg=


Hello,

The job with ID # 566712 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566712


Infrastructure error: Unable to reboot: &#39;drpm lf-bbb-02 powercycle&#39;=
 failed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-12-09 11:57:42 (+0000 UTC)
Started: 2021-12-09 11:57:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71504): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71504
Mute This Topic: https://lists.cip-project.org/mt/87610290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


