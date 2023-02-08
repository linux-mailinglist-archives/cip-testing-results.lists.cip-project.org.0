Return-Path: <bounce+64575+160888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B62368F1C1
	for <lists@lfdr.de>; Wed,  8 Feb 2023 16:15:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 15s3YY4521862xgFQSwd5FIe; Wed, 08 Feb 2023 07:15:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.261.1675869336748863871
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Feb 2023 07:15:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 4 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Feb 2023 15:15:36 +0000
Message-ID: <010101863198b1c9-6ac87899-d457-41a6-a6ad-450947e3d33f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 334pQW5xc5E1CJ6jlCouF6mox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675869336;
 bh=XohGWq4y3yunamklgyhmih+wDKwjH0Yi+GrTFsSuWVc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tD92kkZtnAZDlhjXAh+OJGIZAheYsfmM8slDLvm/xxbEJRLqMjeq0rKM/koBIIIxEZB
 zxdlLqHtFeE2mCSDjDj59zVi/mZS6EP03c5WlN3zHLIRtE6HfT9DhsP9+nENqEcYRGFcs
 ICOGEU6ZdkECwgv9r9dCvUct/vYMGv2lIWM=


Hello,

The job with ID # 4 is now in state Finished and health Incomplete. Job was=
 submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
4


Job error: Invalid job data: [&#39;Device configuration contains -enable-kv=
m option but kvm module is not enabled.&#39;]



Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-02-08 15:14:56 (+0000 UTC)
Started: 2023-02-08 15:15:16 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160888): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160888
Mute This Topic: https://lists.cip-project.org/mt/96831924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


