Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id E2AE2108CAA
	for <lists@lfdr.de>; Mon, 25 Nov 2019 12:09:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id A2A38861B2;
	Mon, 25 Nov 2019 11:09:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id aq7M7PWo2Vwa; Mon, 25 Nov 2019 11:09:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 93CEB861D4;
	Mon, 25 Nov 2019 11:09:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8054BC1DDA;
	Mon, 25 Nov 2019 11:09:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F12DCC0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id E087285BD1
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id IwAadBHfE8S0
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 6EAD384FDD
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574680172;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Q5+g8QVUGNAi8BhcqZyuJERgBbU6fROyFsvNRiMZ+CU=;
 b=ELgxhr1X+LEG512EGOg+Y/2BhYZw9vd1ZOEA7FSPs/W9ibEN/ww2A6kzWoL+u4GF
 Mjj5AGfYJEQm+cmRSofF1wEAXBcJ/XwnB9HyqKqLs72p65W5aahRl+aBDfRlbGZK7uj
 +nr3+Y+duMeMJrNgu6fxSu2PubIsAj8d3rYw0g1U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574680172;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Q5+g8QVUGNAi8BhcqZyuJERgBbU6fROyFsvNRiMZ+CU=;
 b=PwXldA+1ToveidDZWp/yk6SPxm/ORJgC49VzLHIQJyv4OiRDF68E8txmACU75lnc
 5gNRe+yUnnSVK5H7xBrelH3YJ4gFxboltkZsD9ujIEG3lwYfZoBbReys29kMSFhm1Ru
 Qk7ehXhDVD3HL3AUgustwxk4hkrdmnqJ0YF1jOv4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 11:09:32 +0000
Message-ID: <0101016ea24098cf-bcd952e6-1260-4bb6-9d5f-02aea45082a5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7733
 4.19.86_14260788b_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
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

The job with ID # 7733 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7733


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.86_14260788b/arm64/renesas_defconfig/dtb/r8a774c0-ek874.dtb' (404)"]



Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.86_14260788b_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
Submitted: 2019-11-25 11:08:54 (+0000 UTC)
Started: 2019-11-25 11:09:29 (+0000 UTC)
Finished: 2019-11-25 11:09:32 (+0000 UTC)
Duration: 0:00:03.353191

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7733/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
