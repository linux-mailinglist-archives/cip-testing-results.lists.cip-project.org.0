Return-Path: <bounce+64575+160889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53B0B68F1C2
	for <lists@lfdr.de>; Wed,  8 Feb 2023 16:15:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id snTEYY4521862xtjpeUKyFvp; Wed, 08 Feb 2023 07:15:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.244.1675869337693078584
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Feb 2023 07:15:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 5 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Feb 2023 15:15:36 +0000
Message-ID: <010101863198b3e2-3ca29131-2693-4a18-8c55-bb247ec7e50c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IZA5sMNEZdXgrkOgmDbjfcBjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675869337;
 bh=nhY3/fGQOxphUpSimKwyhx6zO72uFeaKxohSVP4VgSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A2KsvsPmCXo6k4NoDIaBepKa+r1aIlTvnV4whSIqsWikNFtt7pO5bnGofGGBbKI4iyq
 vhYK+Rw60FsKw1tf4nsJQE0BUGhmj73BksGCQ+6nbRfLEj9Qts/QfjGMyMQ4hwAS4YuBl
 HTP9HVaMQbJzmiy/RD9Svosxc3uedfv8n9w=


Hello,

The job with ID # 5 is now in state Finished and health Incomplete. Job was=
 submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
5


Job error: Invalid job data: [&#39;Device configuration contains -enable-kv=
m option but kvm module is not enabled.&#39;]



Device details:
Hostname: qemu-patersonc-02
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
View/Reply Online (#160889): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160889
Mute This Topic: https://lists.cip-project.org/mt/96831925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


