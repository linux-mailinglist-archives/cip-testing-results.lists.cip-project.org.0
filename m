Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C20319B487
	for <lists@lfdr.de>; Wed,  1 Apr 2020 19:09:26 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2E4F586DCA;
	Wed,  1 Apr 2020 17:09:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LWQAuL0J4mUv; Wed,  1 Apr 2020 17:09:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7EC73860F9;
	Wed,  1 Apr 2020 17:09:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6D394C1D89;
	Wed,  1 Apr 2020 17:09:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5B289C089F
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 17:09:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 4919D88699
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 17:09:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id j7TVTbHdpbhW
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 17:09:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id AAC908865B
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 17:09:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585760962;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=2ig0mGz7CeA60qPMyOQccADmPp97vm51a0kqdQ1gYwg=;
 b=PcapILXpLlSrcq3LkqDZPSu2cHEgLFiPD3SnRnlgEoJuulKW3AvvXkmQA+pB9h6g
 A/rWbSangbQlPny6WFGehOQIMoJJapdItah7Eb29vJ+yR+xK/oW7gpCX8ueQAWWxsfh
 VaNIgUrmCBpMZlgRxDs1rOu6IXF9ugz940qzQE6k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585760962;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=2ig0mGz7CeA60qPMyOQccADmPp97vm51a0kqdQ1gYwg=;
 b=bUOjjMdimW4Pb99//KMwM/WjBdFjru5GFxkBncWSqhcpW7RpJK/pytWXSpK+LB+M
 ENznkwTnyXgYFEJH0iweG/waomQEKQD28UTmmGf2B7fQK9iUaANeyVV2iPdtuN0BR9A
 jhW/9T4FLuFCDy5IOPr2hmzL5zOQd1RkS9ntPtMU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Apr 2020 17:09:21 +0000
Message-ID: <0101017136b8053c-861137f0-2b45-4d42-9459-b09fe9e2a48e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13837
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.114-rc1_558d25f4f_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13837 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13837




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.114-rc1_558d25f4f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-01 17:01:29 (+0000 UTC)
Started: 2020-04-01 17:01:36 (+0000 UTC)
Finished: 2020-04-01 17:09:21 (+0000 UTC)
Duration: 0:07:45.689586

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13837/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13837/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 112.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 98.7600000000 seconds
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
