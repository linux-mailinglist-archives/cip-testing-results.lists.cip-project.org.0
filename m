Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D0D0D17FED5
	for <lists@lfdr.de>; Tue, 10 Mar 2020 14:41:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 868F788C7F;
	Tue, 10 Mar 2020 13:41:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GaTYLpxh4p7t; Tue, 10 Mar 2020 13:41:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E691088AA9;
	Tue, 10 Mar 2020 13:41:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D0C4BC1D87;
	Tue, 10 Mar 2020 13:41:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DDC03C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 13:41:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id CD4132046E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 13:41:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cwdfitrGF2Do
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 13:41:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id E886C1FCA0
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 13:41:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583847674;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=2Qkh8fjBANF+dXqlw77DWGqvdI1kx+Td9RJW9AMYFgg=;
 b=Arjs+iOKIiEebqw88C3kjbwZjbsj8XsO/2hqWEkJfxlydS/G8TrWrKxOQn4NZDUQ
 3xLczMGSKCmiRfgiU0fwc8PW1IZTNSMyLgAo/NLi5WQ8y5bdMzdJvfQY1NYBO+FnoxI
 NybCrLd+3GXUcNKZnUM2ON5lNFP9sZz6tfEzygoY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583847674;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=2Qkh8fjBANF+dXqlw77DWGqvdI1kx+Td9RJW9AMYFgg=;
 b=OolOmSndHJVEVMhSnNI7wB39EJqN7CIeIeDjcZiKOcbOQ4rxSCQqDkbOg9qx8FmO
 ImplDDjNGNIDPxLvluib7GAgm7sjRau9m9Azv+bOw/h4vOgQiZYjdsaeMQz040lBdl7
 6nv+PZUo8hWpE24bcUR0FOc1DEJKfXjbK8vP0YLk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 13:41:13 +0000
Message-ID: <01010170c4ad8fc9-c03281a8-a2b2-492b-b9ec-710e04613ef0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12310
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt16_ad8a5e827_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 12310 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12310


Infrastructure error: http-download timed out after 892 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt16_ad8a5e827_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-07 22:16:53 (+0000 UTC)
Started: 2020-03-10 12:56:22 (+0000 UTC)
Finished: 2020-03-10 13:41:13 (+0000 UTC)
Duration: 0:44:50.810518

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12310/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2686.0600000000 seconds
Test Case download-retry: Test failed
Measurement: 0.0200000000 seconds
Test Case http-download: Test failed
Measurement: 892.0000000000 seconds
Test Case http-download: Test failed
Measurement: 892.0000000000 seconds
Test Case http-download: Test failed
Measurement: 893.0000000000 seconds
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
