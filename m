Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id C957A18CCFD
	for <lists@lfdr.de>; Fri, 20 Mar 2020 12:27:48 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7A19387E74;
	Fri, 20 Mar 2020 11:27:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id I3BftkVpXJsA; Fri, 20 Mar 2020 11:27:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id E248387E59;
	Fri, 20 Mar 2020 11:27:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D0A78C1D85;
	Fri, 20 Mar 2020 11:27:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 975C5C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 11:27:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 861FB875CD
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 11:27:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id NAfn2xmXd-K4
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 11:27:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id E629E875B7
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 11:27:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584703664;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=aUurxnUQw9/SGmESqDk6RtcQboESQoZoKJiJpOVYkAA=;
 b=QYWdwAqwLEQu/87rgb0jFTFoL1zArGKGN4GBQi62Syc/b2/LkFcylybwmOtvfqNs
 sFO0INoPXMNN26h7UjDv7YVDipYt6nATuxh3OxcEEn+KaSADohAIdnnZzozJLilGxQx
 a4reE7kVeELGBHj/2FFX72xePmT0omJkCJgOpw4c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584703664;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=aUurxnUQw9/SGmESqDk6RtcQboESQoZoKJiJpOVYkAA=;
 b=B/m8uBVApxIWlcDV0vTrB/IR5rzM78+sTfrTo/3omqxuho/t4ccBbUknDkoYofzQ
 /PcMiYPvEVpgoQLniKTbVmwC/0k84a+aFEZ/vD8HiMsT0eQGHMm8ZUBSumNIzVqcf3h
 IHwsYlrAeXVhzv9rh3YMBya38wS0AGZ2S8LNGyVI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Mar 2020 11:27:44 +0000
Message-ID: <01010170f7b2ef8e-c4d1243c-fda8-4c6a-ac93-1b86731ca31c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13100
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.112-rc1_d078cac7a_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13100 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13100




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.112-rc1_d078cac7a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-20 11:20:13 (+0000 UTC)
Started: 2020-03-20 11:20:18 (+0000 UTC)
Finished: 2020-03-20 11:27:43 (+0000 UTC)
Duration: 0:07:25.852032

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13100/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13100/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
