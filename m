Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A0A20135765
	for <lists@lfdr.de>; Thu,  9 Jan 2020 11:51:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C84DC88049;
	Thu,  9 Jan 2020 10:50:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id DR+vJZSitIPx; Thu,  9 Jan 2020 10:50:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3618188045;
	Thu,  9 Jan 2020 10:50:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 248F5C1D87;
	Thu,  9 Jan 2020 10:50:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A590AC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:50:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 939FD88049
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:50:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ZDnDl-jW1t3z
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:50:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id D39ED88045
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:50:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578567001;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=j4t/MvmRVCS1jf7TjSfyV8BwCVQdgQgFRxNLxeM5Cjc=;
 b=iDdWgHgOZTRpdTzTGe/uwxVa8QR+1sd+WrqvJ/RU8yt09u5HatPtnrBuaEZhVilf
 2H7Tbv4FYpsFo3PthwKb3KrbFz7HDre0Mz+//Ldh6RTosYhRrJmPiZ+4kacJljg+RwG
 cgeawJMVYC+l9WFUeHrK+VBpEKqxolDBLhVhCX4k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578567001;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=j4t/MvmRVCS1jf7TjSfyV8BwCVQdgQgFRxNLxeM5Cjc=;
 b=WP773CAxBhNxanFOluqEOdcMIEWc+19bDRnIehC7MiFQez5YPTtaNTaVb3FDJPL9
 Ed21wM0QYchyGy+moijBAc8kamwhgGSf8Yg0mXrdA+aQ0LuaYd13SxNP8I3ez4WQxWO
 ueeUJLNvMk1v4KdupumWc2l4VkLGch17/wV/Qdkg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jan 2020 10:50:01 +0000
Message-ID: <0101016f89ece60f-e96f249b-9f4a-4d83-95a7-3c0a8c4cd204-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9396
 4.19.94_cb1f9a169_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
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

The job with ID # 9396 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9396


Job error: tftp-deploy timed out after 997 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.94_cb1f9a169_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-01-09 10:25:46 (+0000 UTC)
Started: 2020-01-09 10:33:19 (+0000 UTC)
Finished: 2020-01-09 10:50:01 (+0000 UTC)
Duration: 0:16:41.480689

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/9396/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 997.4000000000 seconds
Test Case download-retry: Test failed
Measurement: 449.1100000000 seconds
Test Case http-download: Test passed
Measurement: 448.0900000000 seconds
Test Case http-download: Test failed
Measurement: 517.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 28.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
