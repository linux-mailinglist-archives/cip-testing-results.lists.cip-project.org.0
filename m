Return-Path: <bounce+64575+260428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E0BC839180
	for <lists@lfdr.de>; Tue, 23 Jan 2024 15:36:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7APz9FHlWPmPYDdzpuwNxIpFc2MLD1irtC/09QL8qJQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706020562; v=1;
 b=BMoyNkSBovgnerqV+plxozNNXmPX5kwKDknMox+M+9BQUuNGE9dLZBo90Kv1JRlxNz9zhI9A
 FNZ5Cqwq4Cz2D15le+BxP5z5Ay44TXawZf+gZwZAcCSfjVMSAuWUEkRT28daAPvfdpVJzJRODaz
 kBta4wBhtUPF0+CAxIcHiNTg=
X-Received: by 127.0.0.2 with SMTP id npU2YY4521862xpf4YNPMCd8; Tue, 23 Jan 2024 06:36:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.13741.1706020562377193669
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 06:36:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081892 beaglebone-black healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 14:36:01 +0000
Message-ID: <0101018d36bfe293-7b2c522e-6535-49a0-ad4e-d6b03b343e1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.22
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
X-Gm-Message-State: bx1W45uYzQ4w9W4RsJSLrZTpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081892 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081892


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-23 14:34:44 (+0000 UTC)
Started: 2024-01-23 14:35:01 (+0000 UTC)
Finished: 2024-01-23 14:36:01 (+0000 UTC)
Duration: 0:00:59

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260428): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260428
Mute This Topic: https://lists.cip-project.org/mt/103910297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


