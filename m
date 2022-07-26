Return-Path: <bounce+64575+114774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C66C9581722
	for <lists@lfdr.de>; Tue, 26 Jul 2022 18:17:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f9RAYY4521862xKXiMNZkxgF; Tue, 26 Jul 2022 09:17:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8683.1658852219942033680
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jul 2022 09:17:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716687 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jul 2022 16:16:58 +0000
Message-ID: <010101823b4c178a-149e3c40-cc58-46b5-b78c-0f065dc99993-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TrDD31pM0RoA6zpURNOV6abex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658852220;
 bh=53OfxVWjS26mOs7qRi1+VriDuQKYD990BZDNf+kW07c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GIsXChQysYmH33IJBwApRXPkywR4UkVB4Z5fRjBYO2RwW8XQEWc+0q5T7qcrL91jwcy
 gdyOCtlklJB9z60Om53wgrXJPbRsLz7pj8F5Mfo6E1xxIm1Dpa2jdm/bMSkKthVQPTpnp
 Z1QNn7uy4S0Wcp+Ht8NKSERjmXX+g9/RbPE=


Hello,

The job with ID # 716687 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716687


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-26 16:15:01 (+0000 UTC)
Started: 2022-07-26 16:15:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114774): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114774
Mute This Topic: https://lists.cip-project.org/mt/92630913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


