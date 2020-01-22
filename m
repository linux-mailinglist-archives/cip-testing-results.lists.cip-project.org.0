Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id DCFC8144C89
	for <lists@lfdr.de>; Wed, 22 Jan 2020 08:40:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7FDCA85F81;
	Wed, 22 Jan 2020 07:40:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 10hoePP10SoE; Wed, 22 Jan 2020 07:40:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0FA1585F33;
	Wed, 22 Jan 2020 07:40:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EB271C1796;
	Wed, 22 Jan 2020 07:40:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4FE0EC0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 07:40:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3F2B185F33
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 07:40:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 34QEjLfVRRwi
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 07:40:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 8619B8538A
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 07:40:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579678842;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=aTjvhY51msxGJax6ERN54akwmo6nBh9xskdOyndkLUI=;
 b=IwX+D8xJOc8mVslgBaPbGxsHrXx08vk4inl/Z6x1bwUNGszMbamPPOBxg/Fk8sGa
 y3QiQjlee6G1BDTC/glSNdn1hQcPnDtlYYcvanoqBlzO8JXPXyGPiddi4sBCU+V6GPZ
 FHvlA1jXdQ6wfH8BbN+UCS5O0hm++DURbNhBHASc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579678841;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=aTjvhY51msxGJax6ERN54akwmo6nBh9xskdOyndkLUI=;
 b=OC+9T9xb0rxCuEY8zV6i/AhTYi9sByIXQooiv/N3YzxPokYR7psPBJYF2cuWFnae
 mAQEC9sidHtvYJLwvv+N1cB5IBJ5kJ8QQhuYeasYW/kHl+lWIK9bJi9gkaLqLs+xxE1
 P4ZnEGPIuGk430ch11+tc+VTPfDEzXy8Lj8QM/nU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jan 2020 07:40:41 +0000
Message-ID: <0101016fcc323b05-54f464cb-692b-49e6-a461-157022777b3a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10138
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.98-rc1_854a2a8f9_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10138 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10138




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.98-rc1_854a2a8f9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-21 21:35:06 (+0000 UTC)
Started: 2020-01-22 07:30:41 (+0000 UTC)
Finished: 2020-01-22 07:40:41 (+0000 UTC)
Duration: 0:09:59.967580

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10138/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10138/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 215.1600000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
