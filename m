Return-Path: <bounce+64575+157077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BA3F679DD3
	for <lists@lfdr.de>; Tue, 24 Jan 2023 16:45:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FDC6YY4521862xXRLvopdRhB; Tue, 24 Jan 2023 07:45:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.18325.1674575136692423227
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Jan 2023 07:45:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 97 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 15:45:35 +0000
Message-ID: <01010185e474c35c-438e4bb7-2dba-434b-9d98-61ce73ecdf5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UvR925ckjWdZPzXgcUfgfLiOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674575137;
 bh=OIHKOhBfDB49qUJRjFu+668+FNRCENMo1zFnEAfvVX8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hKYlmQV0mpb24YMlLsc/zVT/kLtIwZBPWI79C7WsiB4U7I/wHPzpVfXptKbWRIBDHpY
 uWzx3Z4ZqKgYpLDaNafIwnedDC+WBom9Y5gtoLCm7Me8XpJykbbvs8atSVessaQxRxMXv
 PSUadJEtHIE07PIoFkuSzQ17Qyn5uW6oNVs=


Hello,

The job with ID # 97 is now in state Finished and health Incomplete. Job wa=
s submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
97


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-24 15:39:55 (+0000 UTC)
Started: 2023-01-24 15:40:15 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157077): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157077
Mute This Topic: https://lists.cip-project.org/mt/96499944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


