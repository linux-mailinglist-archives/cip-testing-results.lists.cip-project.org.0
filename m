Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id B49531820A4
	for <lists@lfdr.de>; Wed, 11 Mar 2020 19:22:48 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 4D1442275A;
	Wed, 11 Mar 2020 18:22:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WoiXd18OCPKe; Wed, 11 Mar 2020 18:22:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 81D4922730;
	Wed, 11 Mar 2020 18:22:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 66A5FC1D87;
	Wed, 11 Mar 2020 18:22:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B763BC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 18:22:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 9F64285B7C
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 18:22:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fqpEXhqMTzht
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 18:22:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 02C4385B78
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 18:22:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583950963;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BWe5Teq8hBBK2EbfREO3q5OAbK/B39FZltx2mkHSlNU=;
 b=aTNl+pokvqThQ2WBJPbiHq8Jd0eTavf/TQcjs/ckc0Gikri15Zi+b+QdTJaJ+cHD
 zhwfmG0d4/jvWule3gjYbKkhMme1KR2E0syTuogFE2HFbQM+ng9a1+M7diOGMF5VPCw
 zRoljWZd+523kbVVuZ3YDL6iQUj7zMBrm0yMO8ew=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583950963;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BWe5Teq8hBBK2EbfREO3q5OAbK/B39FZltx2mkHSlNU=;
 b=CchwYysWFYRrNNNsF+F4ws2+jtdSpyQXARPfJdY5nvQyKis7fD5+58/7cr5VZf+W
 3pivgsVR2flIGUoksZqwiAc3nCs3PW8F7hlX80gqdW1MdwI3s1xAOu0rcGcO+kn+In+
 ODOb0hVZh/IRmCItcXZ4RAPhXjHY65UlpL1wS0iQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Mar 2020 18:22:43 +0000
Message-ID: <01010170cad5a116-39cf64fb-e826-4e28-88cd-8aa4579e346d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12439
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

The job with ID # 12439 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12439




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-11 18:10:44 (+0000 UTC)
Started: 2020-03-11 18:10:46 (+0000 UTC)
Finished: 2020-03-11 18:22:42 (+0000 UTC)
Duration: 0:11:56.736024

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
