Return-Path: <bounce+64575+192950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DD6871596C
	for <lists@lfdr.de>; Tue, 30 May 2023 11:08:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QEHoYY4521862xOAkemlY94G; Tue, 30 May 2023 02:08:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5547.1685437721052830982
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 02:08:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946866 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 09:08:39 +0000
Message-ID: <010101886beaa3b0-6f566a63-0dc8-4f16-8d6d-47d4ad7f2708-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3XQjBChJne2FN3Rjc5yGJkIVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685437721;
 bh=rKJL3pYX4gYz+1W2FZVDMt+b8I5aTe3LWMZi+QUbRtw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OJZd+Fbvpqq4lEJA8cbYfC9XrBwQo033Lu6Y9jdyukMHE3jw/1/O2GTLuL3oaAIdjTZ
 Zg5rcAriZWUftFkyAsjdhC/197dp6At8CJVXgJjYC4xaedrBVr/qyzE4rQkxkuxyWH1Ya
 OvWiU4LXYU2pNvqFs8C7+dQcDdHta4EOdRI=


Hello,

The job with ID # 946866 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946866


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-30 09:02:51 (+0000 UTC)
Started: 2023-05-30 09:02:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192950): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192950
Mute This Topic: https://lists.cip-project.org/mt/99216126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


