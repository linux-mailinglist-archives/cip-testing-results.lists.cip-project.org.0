Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A52D311A9BE
	for <lists@lfdr.de>; Wed, 11 Dec 2019 12:20:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5A5CB87B08;
	Wed, 11 Dec 2019 11:20:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Aa5pn0K6oCv0; Wed, 11 Dec 2019 11:20:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2EB8687AC9;
	Wed, 11 Dec 2019 11:20:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 144F9C1D7F;
	Wed, 11 Dec 2019 11:20:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8B09BC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 11:20:08 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 7A05E85168
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 11:20:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id u-fD7TDrASoq
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 11:20:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id DDADE84E34
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 11:20:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576063207;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Sd98Is3znCSp2NiBb5sCkJ0c5P203SvDshVEscySNjo=;
 b=ieoO41/rjBuIoAd+tMZgp/bKVWdQ2xHhVS7uZJ2FjkW1/YkdxdcY02kc2C/Nvu5r
 iJpMf3LBXSB5m6FCj4UqweVZWA2GRftz4rqVv74E//5YOQITrLywQTzTcUXOkBNgfNK
 BR3+cwcDxB8cR+gl6OaTURDVjPHIgrqBUk6CXeX8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576063207;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Sd98Is3znCSp2NiBb5sCkJ0c5P203SvDshVEscySNjo=;
 b=S7SsUzKMZdvJ7S15rahX1u1k8jQrAsCP7iXH8S1++/g0nodnLSaAd5r1V/zhFkX6
 5Mo12HX01LVVSoUyves7YSqou+u1LxHKpSM2SJbHgzOTGt/EhsQBK+9Q0q6hRlrVtOR
 PBqnkAOssDb60Z9TKxlti+ZenwwEI5DknpTuQ91c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Dec 2019 11:20:07 +0000
Message-ID: <0101016ef4b00561-b1b57d91-8ad1-4c2b-8df2-7336175f649e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8220 x86
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

The job with ID # 8220 is now in state Finished and health Canceled. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8220




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-11 10:54:37 (+0000 UTC)
Started: 2019-12-11 10:54:38 (+0000 UTC)
Finished: 2019-12-11 11:20:06 (+0000 UTC)
Duration: 0:25:27.661238

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
