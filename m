Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id F3D1D14F757
	for <lists@lfdr.de>; Sat,  1 Feb 2020 10:19:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8393C87236;
	Sat,  1 Feb 2020 09:19:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id L85o7Nlc0VZs; Sat,  1 Feb 2020 09:19:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id AB13787232;
	Sat,  1 Feb 2020 09:19:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 94A92C1D84;
	Sat,  1 Feb 2020 09:19:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9B551C0171
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 09:19:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 82DD42326C
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 09:19:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id PXj9ZHvf--uk
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 09:19:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id B15B32042B
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 09:19:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580548774;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Zo9jNsgLQkjtuNqJRpzb3mfZS0GHrKm3LPK6NCGRSus=;
 b=d18ubQvDfbQYRAF75RKZdZa03N/Lp9HIw9fPwgmhNpDl/vcCqtfyOb3RC6bpISic
 o08rR0TbllOncnEhCBZBHeQSfb+xqmxA5XAqkGHka9ZHiNKTcI71al+LjzItfhrut8Q
 5naQNaCZP3hIBbCGSw6+rF1ifJ9BVr2k/nLdOWtE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580548773;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Zo9jNsgLQkjtuNqJRpzb3mfZS0GHrKm3LPK6NCGRSus=;
 b=Rz7GMePeOMWICsNS95PCGBw1+KIWAS4DWBVIYCEs9tTiOjQnNEYaYaFuc1iihalL
 kcSjdog4xNte4eZT+GJ0/+VEM0N8zIGlcMKZJlccXOd6/xfCt1SIiYXJdtT8C1lsLec
 VfeFX7gkJOAR/HQ/62rUYgpJ6VkeGgq+4Tsf0768=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Feb 2020 09:19:33 +0000
Message-ID: <01010170000c57d9-774e2224-a641-4bdc-90d6-a4e84df26567-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10621 x86
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

The job with ID # 10621 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10621


Infrastructure error: matched a bootloader error message: 'Connection timed out' (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-01 09:17:53 (+0000 UTC)
Started: 2020-02-01 09:17:54 (+0000 UTC)
Finished: 2020-02-01 09:19:33 (+0000 UTC)
Duration: 0:01:39.472770

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
