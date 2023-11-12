Return-Path: <bounce+64575+239378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77B8F7E92E1
	for <lists@lfdr.de>; Sun, 12 Nov 2023 22:25:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wPYVWoAJmAzq4LmlnOtBFYGZBsa1ptZOf0dF9t31e/A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699824341; v=1;
 b=V6P+hkAwizre94YsUUNK6rGNPVc9kKEuaiiaM/Wbf0lQAF9qM626mzW5gIBxhfPwE2aX34sQ
 Eg4roitnlW/evYaivxeZX9WRSEWdwmOOD0ZPnc3jDyCxAeQZoxePNVlkts6+0HqcrCHms7E7Hln
 /a588Rnkco8HP1+GeLMwKMp8=
X-Received: by 127.0.0.2 with SMTP id zJFqYY4521862xbSpguuoZTP; Sun, 12 Nov 2023 13:25:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.23876.1699824340405068654
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Nov 2023 13:25:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037194 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Nov 2023 21:25:39 +0000
Message-ID: <0101018bc56d089d-6afa8db3-5382-4262-8500-c2fd55879b00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.12-54.240.27.24
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
X-Gm-Message-State: vRwmg2YLC5oFW0988rmpVzwex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037194 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037194


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-11-12 21:04:59 (+0000 UTC)
Started: 2023-11-12 21:05:18 (+0000 UTC)
Finished: 2023-11-12 21:25:38 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239378): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239378
Mute This Topic: https://lists.cip-project.org/mt/102550077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


