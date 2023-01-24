Return-Path: <bounce+64575+157090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44BAC67A003
	for <lists@lfdr.de>; Tue, 24 Jan 2023 18:19:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0Wn8YY4521862xyXXABB5kch; Tue, 24 Jan 2023 09:19:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.21367.1674580791936261524
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Jan 2023 09:19:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 832276 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 17:19:50 +0000
Message-ID: <01010185e4cb0d5b-fc99eea1-57c6-4367-914c-ef0666919573-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hsjY6kR5InIa5k3n03vsefxDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674580792;
 bh=y5E83ZMlNhsf73kvpn628i3FzR+JPqeXqNKHa5+XGuk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TN17XHbnrzu5RTaMhO6V5bEn0pAdYXh1hgLSxIxQO4vCM5HSZqMh9BRCaNllawR6IAX
 KfkPxOz3TiH9I+5QPYuomp2s3oYHqsFa84NvxxFHjekphqzIyATGTdzx4LKyMCfZSGLpl
 JXeGpOGKCsNlhXsIOeqJ8uZMFNgTR18tAoI=


Hello,

The job with ID # 832276 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/832276


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-24 17:17:58 (+0000 UTC)
Started: 2023-01-24 17:18:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157090): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157090
Mute This Topic: https://lists.cip-project.org/mt/96502480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


