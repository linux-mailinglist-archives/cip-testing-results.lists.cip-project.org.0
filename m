Return-Path: <bounce+64575+259093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C510833291
	for <lists@lfdr.de>; Sat, 20 Jan 2024 04:06:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mMOz6ebqZSCNQZ5CDW7ENszkoHx6x4CFG59W+YDWs2g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705719962; v=1;
 b=jCuCYITUw2k8sRLmcgrjTIKDgwVAOVjBWYomURUE3bXjQc0UKwOzJ0PjLdBMsHT2I3qgxvJ9
 trSXg1UMMtTSCSSOF/rMWa9rCV+DwNUDDj2VFMPEAmRscxscFhJIEUMuamwIzDtcELP1HkXeaPx
 HX8obSan0Q4hl9tHR3yQuARI=
X-Received: by 127.0.0.2 with SMTP id 1ErOYY4521862xiBQZKUKXve; Fri, 19 Jan 2024 19:06:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13982.1705719961794551527
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 19:06:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079334 beaglebone-black healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 03:06:00 +0000
Message-ID: <0101018d24d5152c-38217174-0448-4f33-95a3-836d4e7bcd2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.42
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
X-Gm-Message-State: jg1R4DxSgpUtjeIIxwQsPjcDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079334 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079334


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-20 02:45:20 (+0000 UTC)
Started: 2024-01-20 02:45:40 (+0000 UTC)
Finished: 2024-01-20 03:06:00 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259093): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259093
Mute This Topic: https://lists.cip-project.org/mt/103844640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


