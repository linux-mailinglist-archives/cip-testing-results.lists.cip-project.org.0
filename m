Return-Path: <bounce+64575+120784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD5B959CB0A
	for <lists@lfdr.de>; Mon, 22 Aug 2022 23:43:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v8asYY4521862xIVVLzPERiP; Mon, 22 Aug 2022 14:43:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.24122.1661204628115792911
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Aug 2022 14:43:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732007 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Aug 2022 21:43:47 +0000
Message-ID: <01010182c782fefb-87b27964-fb7c-42dd-ac0b-0c4f65a03ce4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I5QKtjVAGzfbhschxwqUJtYAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661204628;
 bh=uWFgFcMhzi/55oZ80PBWPrttRZhqPBEUcYyAfTPXRYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pjGdzR/wM+Tlvm8lJx8/eUbEJVesaiaeizsPo4UC6kacmHk98woeHphqUJJOGPYi4ji
 xNhsbFo4u13xtWGDiUOlI7u3iC/MSe/1ijz9oynjM4OkvuRgt1aTJfbPtDedfj6T/z6+D
 HmQ6vEdgJwaQBrkt+IvhxHAEIzxq4+UeQq0=


Hello,

The job with ID # 732007 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732007


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-22 21:23:25 (+0000 UTC)
Started: 2022-08-22 21:23:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120784): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120784
Mute This Topic: https://lists.cip-project.org/mt/93192159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


