Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A16015A2B9
	for <lists@lfdr.de>; Wed, 12 Feb 2020 09:05:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D833184D49;
	Wed, 12 Feb 2020 08:05:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5W2WIui3Q60w; Wed, 12 Feb 2020 08:05:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5BAE781ECF;
	Wed, 12 Feb 2020 08:05:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 45ECBC1D8D;
	Wed, 12 Feb 2020 08:05:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 95C34C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 08:05:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 927E8844CA
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 08:05:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id IOz7aFQWlPjI
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 08:05:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 1AD57844C2
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 08:05:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581494721;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=oWbk/+bVOwyv56HP1jllN6adRYlXcSgfH+XTmD+RlNI=;
 b=K4KTRmK5A/XbG7+Ioz5VF/yFUbyohyZsDmcuPQD059JFuOxvX/siApK9sui4KaDw
 Ft7rQS2DG9Yq29QkhX3kSsVt3WhSeQ5tll8e5C6fm2MFnl13W8+7+a/lns8hkIIFlYy
 vZKLBKnDqiRnwoi1FOb4mWFD3u0q1Y0Q6Gq1zIDc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581494721;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=oWbk/+bVOwyv56HP1jllN6adRYlXcSgfH+XTmD+RlNI=;
 b=HfTjfghm6C25TuJx5hKgkOWMXYV4LrRvAiAL705J+2iqPs8wezafXUR/3MsfGLPQ
 GwZIj6vwMX4rR+dUC7MGyKUVwBhU2sotN5v8tvbJcVuX5tPzr/gAaflcR+MzvH5i3XT
 UJinD8Cvph2I0jfNCG6xDYS6IOLvWh+Ajl/0Ybps=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Feb 2020 08:05:21 +0000
Message-ID: <01010170386e5acb-80a0863a-3d86-4f04-a15b-dbfbd1583eb3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11082
 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.103-cip18_643915a16_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 11082 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11082




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.103-cip18_643915a16_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-02-12 07:59:55 (+0000 UTC)
Started: 2020-02-12 08:00:16 (+0000 UTC)
Finished: 2020-02-12 08:05:21 (+0000 UTC)
Duration: 0:05:04.454666

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11082/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11082/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 38.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 170.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 31.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
