Return-Path: <bounce+64575+80077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDBCC49E529
	for <lists@lfdr.de>; Thu, 27 Jan 2022 15:52:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b3YnYY4521862xSPQacxKfKD; Thu, 27 Jan 2022 06:52:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.29023.1643295159229025172
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 06:52:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613037 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 14:52:38 +0000
Message-ID: <0101017e9c06303a-4ff754c2-08db-48fa-94f8-621aac47d983-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: umM4IvVnPfhwcBruIwjNahWLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643295159;
 bh=we2Q1XTUAgS2AfZyH0twQXnfZ0iuTuiDbiWh5NLXtX8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oYufl0TN5Ydb8kCvjUfkO1Wu1ejzPrf6rymNfINeW5gkcFKlRclFshTWBsgLltPcWOD
 XtbpJ1g9eye0kIb4KTXdibEY//EyI5W+ywuFaxRBY6O7zpBBJpUzPk7d0wxhp/cvxUxD+
 56qQ92eLgGKQ/pTycftscjJLNHJ/jgQNqNE=


Hello,

The job with ID # 613037 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613037


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-27 14:45:53 (+0000 UTC)
Started: 2022-01-27 14:46:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80077): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80077
Mute This Topic: https://lists.cip-project.org/mt/88722450/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


