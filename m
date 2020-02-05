Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 99740153BF9
	for <lists@lfdr.de>; Thu,  6 Feb 2020 00:32:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 5A0522045C;
	Wed,  5 Feb 2020 23:32:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 84ig89LQ77bv; Wed,  5 Feb 2020 23:32:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A18132037A;
	Wed,  5 Feb 2020 23:32:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 98FFDC1D82;
	Wed,  5 Feb 2020 23:32:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5047AC0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 23:32:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 4C3C385F44
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 23:32:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zqjrG7uBiY3c
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 23:32:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 9E697855CC
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 23:32:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580945569;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=tfCL8s17XGvxUtcJryBYPlL7TJOKeb+ROsQ0SnUeQ9o=;
 b=cc8YnK1U8WaDk5gPFpFbrc0V0hzXYsqYz4NClQ1bcOyOH2lhpa9kZO8wBpLsIgOI
 oZVlwl+5p+fzEX7m/qO0r6IoRRz7ZRPR0/jM8TShP2fareI/hPJ06H/vq6UpxombmGt
 4ZIEqIP7alf69Z15Ogq7HkPTayuw53HRYRUJT55Y=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580945569;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=tfCL8s17XGvxUtcJryBYPlL7TJOKeb+ROsQ0SnUeQ9o=;
 b=EqIauDcrtqEZ2wKp+00mIgrZgiSyJdCNUeTxpo2EVyHlvih33q3emNJWSH8b5mdc
 Im0Zf0dXJKKXZb87OwHXMhnCKDK5httG2ygCtk9bGMjLHmnKZgfh4AD8fZMRUGTSQyb
 A+ChIytaFJ9xU8ufgLBvj3vT9kuOYgCFtkNG7nOk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Feb 2020 23:32:49 +0000
Message-ID: <0101017017b2f4cd-de79b75b-5b32-492b-bc57-13c0cdc8c622-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10876
 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_6620dd338_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10876 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10876




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_6620dd338_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-05 23:25:41 (+0000 UTC)
Started: 2020-02-05 23:25:44 (+0000 UTC)
Finished: 2020-02-05 23:32:48 (+0000 UTC)
Duration: 0:07:04.690261

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10876/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10876/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
