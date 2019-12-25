Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 757FA12A7BD
	for <lists@lfdr.de>; Wed, 25 Dec 2019 12:55:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 25129203B5;
	Wed, 25 Dec 2019 11:55:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id H4O8nY5fbJR4; Wed, 25 Dec 2019 11:55:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 85C751FEF0;
	Wed, 25 Dec 2019 11:55:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7A565C1D84;
	Wed, 25 Dec 2019 11:55:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 032CAC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 11:55:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id DFC2E842AC
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 11:55:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9143mQ2yhfhJ
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 11:55:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id A89EE840B2
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 11:55:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577274931;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=QL+79OplMJjWDNANDHyJM4yoQK8Ksj+hZRQ4/5797Ys=;
 b=eToi/v/4/RqOzxlCnr4KvHy40rD1WErAAcVCG0z4l3zRC6fqNfZr4wN4T7JQ+x7U
 8aUzzZeIDGx2jNeJW6kRvYPWJuw4MxLlPVmfTgT7f0Msn43ALj12rIlwXU0XFuyPDiz
 4r+b7eA5Rp1laNx3QkMVjGZeH+Q1zowEy/pxeoF8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577274931;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=QL+79OplMJjWDNANDHyJM4yoQK8Ksj+hZRQ4/5797Ys=;
 b=hQ59Jyrc3EjIan5lVRczCwAtnI2KSjiJ5G0FOon430HQv/vxZ4Rzmf9NPaeZ6sDO
 1QlnsmO4Ma1F9xCSmhsxf42LRKzh8RCXwg8Kn/j20n95Q5g8oB6s2/upP8Q0s/PHuVK
 XmE4Ijc2AZ3vOSxjY1h0O6DgFG6CaOyknhMaKrqg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Dec 2019 11:55:31 +0000
Message-ID: <0101016f3ce979b7-b8e33467-e8f1-4b3e-a7b4-3f749220165a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8696
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 8696 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8696




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-25 11:53:24 (+0000 UTC)
Started: 2019-12-25 11:53:25 (+0000 UTC)
Finished: 2019-12-25 11:55:31 (+0000 UTC)
Duration: 0:02:06.254083

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
