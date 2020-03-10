Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A4C9D17F2CC
	for <lists@lfdr.de>; Tue, 10 Mar 2020 10:10:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2FCBD86194;
	Tue, 10 Mar 2020 09:10:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id iIaMzZMh_MYd; Tue, 10 Mar 2020 09:10:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D42848609D;
	Tue, 10 Mar 2020 09:10:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C9EF1C1D87;
	Tue, 10 Mar 2020 09:10:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EAD35C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:10:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id D1CAE886C4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:10:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id AtQP46ZqYnCI
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:10:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 42CC4882DB
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:10:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583831427;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=SPA1LKNs0xQfS8XHmwxYO7c76S+Z/ofVHCYX4agatug=;
 b=WxZkrDtgV17GGCbkGF3gnanC2qdclkL8YqgAXxXwmquHLumufHh6N/lQfq/Dp9I0
 O73EKhGUrTukXr7m2lq2J/vhF7pDrYpVGAfDqAcjJWBVI+l2wfyIBYCxZSj+HL6PlZ7
 BQczZpg9NSPQMX6451Ejw5cCRGKyDIF/eCz+5ftk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583831427;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=SPA1LKNs0xQfS8XHmwxYO7c76S+Z/ofVHCYX4agatug=;
 b=RDnVFyZPpjd1Rp+Dh9Uf72i2ytPWO+HBWPs66nO4TOLoga6a3phfis/G+tn1IXUs
 JrzFlDLHB/lQwYuDbpZOtfFEySrBsMiNI2YUv+RJKRFr4NyFu355aP6YeljBuWlwVAa
 3Sed+23k5VMn1wu89KnEwmmhzY/ehiJhgVT2jkt8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 09:10:27 +0000
Message-ID: <01010170c3b5a88c-bcd70f93-fb2e-4b8b-ac44-c97c28e0f8cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12377 x86
	health-check
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

The job with ID # 12377 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12377


Infrastructure error: http-download timed out after 1121 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-10 08:12:59 (+0000 UTC)
Started: 2020-03-10 08:13:00 (+0000 UTC)
Finished: 2020-03-10 09:10:27 (+0000 UTC)
Duration: 0:57:26.737615

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
