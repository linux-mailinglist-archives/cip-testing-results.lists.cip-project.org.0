Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 1824C1245D3
	for <lists@lfdr.de>; Wed, 18 Dec 2019 12:32:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C02DD84812;
	Wed, 18 Dec 2019 11:32:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id up-Q760Vbn4L; Wed, 18 Dec 2019 11:32:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2D325847F8;
	Wed, 18 Dec 2019 11:32:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0DFE2C1D85;
	Wed, 18 Dec 2019 11:32:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0C7ECC077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 11:32:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id EA81120452
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 11:32:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Ilwf4y500Uid
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 11:32:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 3E9CB20450
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 11:32:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576668772;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=zaQ/3srg3ATJqiFOQXG2flUoSFZteKwGogGxFzrHmvk=;
 b=HUwcJC11u5WcB+ohKlJPw5kpetUDTrFVL9bLOrZNWlYEMgJv65efVMpJij3dTMxZ
 7o2u9HbGOyQYM+/bELAnSC7EdRSBP27kqkDu6jcpGjWhOWQQMrySOIVBqef9fWxAz3u
 rMFfWzaNVmY4Bd7AsTj5wGpEJYBdxd7vDNCDxkZ0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576668772;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=zaQ/3srg3ATJqiFOQXG2flUoSFZteKwGogGxFzrHmvk=;
 b=dpqX57pdQ0B0XGirJQdZRKYe4FDxLqRpn3z8RetMMIZLDHrrAwb2fmjkxahDCeDX
 kklp90PTuE3FZrts9I7xMJxRh9T5L8Ff84O8ynrs/ezf2kV6qpYdUsSjNfKDbU0rzMe
 +dfbmVpvTQgHGsXGkuXVugn4UJSX6lyqG/qR9Knc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Dec 2019 11:32:52 +0000
Message-ID: <0101016f18c837cd-8a001f87-2f33-4fd9-92af-52c9c115e3da-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8524 x86
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

The job with ID # 8524 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8524




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-18 11:24:22 (+0000 UTC)
Started: 2019-12-18 11:24:22 (+0000 UTC)
Finished: 2019-12-18 11:32:52 (+0000 UTC)
Duration: 0:08:29.305363

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
