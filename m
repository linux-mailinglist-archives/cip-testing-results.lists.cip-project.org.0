Return-Path: <bounce+64575+253883+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6201A821C70
	for <lists@lfdr.de>; Tue,  2 Jan 2024 14:16:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=s4/Xm/i+7BCtUWZ5Mh5xQqri3CGVchtcToVQ4e52+PU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704201387; v=1;
 b=FahLj5MEdEHDPvFPlpC7kINg5g0dgOBVvIbHD0BM9SHuFNGs6dKYBl9PVYVAltvRuO8ISmta
 j3gN8nDPi0T4XSFZ7UBEd/7dnsORZ7rSP57fXAKKatt4r5v7HTjGV3XQs0W7JyiKxxSx8J06vtj
 lKviS9YHM6I6s/lFzT6CVc3M=
X-Received: by 127.0.0.2 with SMTP id eVvdYY4521862xBWoQ6hNhUz; Tue, 02 Jan 2024 05:16:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.28490.1704201387642942048
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 05:16:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068042 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 13:16:27 +0000
Message-ID: <0101018cca517c45-d8043849-cb46-49a9-8886-8a9fc63b2954-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.22
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
X-Gm-Message-State: 9HXDTkZAZWPK5qYllSUwn5xtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068042 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068042


Infrastructure error: bootloader-interrupt timed out after 300 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-02 13:10:52 (+0000 UTC)
Started: 2024-01-02 13:11:08 (+0000 UTC)
Finished: 2024-01-02 13:16:26 (+0000 UTC)
Duration: 0:05:18

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253883): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253883
Mute This Topic: https://lists.cip-project.org/mt/103480765/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


